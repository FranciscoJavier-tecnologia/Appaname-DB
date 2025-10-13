#!/usr/bin/env bash
set -euo pipefail

STD_HEADER="url,role,topic,region_scope,region_value,has_map,geo_evidence,geo_source_hint,merchant_scope,notes,last_checked_yyyy_mm_dd,status,priority"
TODAY="$(date +%F)"

# Valores por defecto para envolver URLs sueltas
DEF_ROLE="detail"
DEF_TOPIC="general"
DEF_REGION_SCOPE="nacional"
DEF_REGION_VALUE=""
DEF_HAS_MAP="no"
DEF_GEO_EVIDENCE="none"
DEF_GEO_HINT=""
DEF_MERCHANT_SCOPE="cadena"
DEF_NOTES=""
DEF_STATUS="active"
DEF_PRIORITY="medium"

normalize_file() {
  local f="$1"
  echo "→ Normalizando: $f"

  # Copia de seguridad
  cp "$f" "$f.bak" || true

  # Quitar BOM y CR
  perl -i -pe 's/^\x{FEFF}//; s/\r$//' "$f"

  local header sep
  header="$(head -n1 "$f")"

  # Detectar separador
  if echo "$header" | grep -q ';'; then sep=';'; else sep=','; fi

  # Caso A: ya tiene el header estándar → limpiar y asegurar 14 campos
  if [[ "$header" == "$STD_HEADER" ]]; then
    awk -F"$sep" -v OFS="," -v today="$TODAY" '
      NR==1 { print "'"$STD_HEADER"'"; next }
      {
        # recortar espacios
        for(i=1;i<=NF;i++){ gsub(/^ +| +$/,"",$i) }
        # si tiene menos de 14 campos, rellenar
        for(i=NF+1;i<=14;i++){ $i="" }
        # si tiene más, recortar
        NF=14
        # fecha vacía → hoy
        if($11=="" || $11=="last_checked_yyyy_mm_dd"){ $11=today }
        print
      }
    ' "$f" \
    | awk -F',' '!seen[$1]++' \
    > "$f.tmp" && mv "$f.tmp" "$f"
    return
  fi

  # Caso B: cabecera en español → mapear a estándar
  if echo "$header" | grep -Eq '(^|,)(URL|url)(,|$)'; then
    # Si solo tiene "URL" como única columna, lo tratamos como Caso C
    cols=$(echo "$header" | tr "$sep" '\n' | wc -l)
    if [[ "$cols" -gt 1 ]] && echo "$header" | grep -qi 'alcance_de_la_región\|alcance_de_la_region'; then
      # Mapeo español → inglés
      awk -F"$sep" -v OFS="," -v today="$TODAY" '
        NR==1 {
          # Posiciones por nombre (flexible con acentos)
          for(i=1;i<=NF;i++){
            col=tolower($i)
            gsub(/ /,"_",col)
            gsub(/á/,"a",col); gsub(/é/,"e",col); gsub(/í/,"i",col); gsub(/ó/,"o",col); gsub(/ú/,"u",col); gsub(/ñ/,"n",col)
            m[col]=i
          }
          print "url,role,topic,region_scope,region_value,has_map,geo_evidence,geo_source_hint,merchant_scope,notes,last_checked_yyyy_mm_dd,status,priority"
          next
        }
        {
          url = (m["url"]? $m["url"] : (m["URL"] ? $m["URL"] : $1))
          role = (m["role"]? $m["role"] : (m["rol"]? $m["rol"] : "detail"))
          topic = (m["topic"]? $m["topic"] : (m["tema"]? $m["tema"] : "general"))
          region_scope = (m["region_scope"]? $m["region_scope"] : (m["alcance_de_la_region"]? $m["alcance_de_la_region"] : "nacional"))
          region_value = (m["region_value"]? $m["region_value"] : (m["valor_de_region"]? $m["valor_de_region"] : ""))
          has_map = (m["has_map"]? $m["has_map"] : (m["tiene_mapa"]? $m["tiene_mapa"] : "no"))
          geo_evidence = (m["geo_evidence"]? $m["geo_evidence"] : (m["evidencia_geo"]? $m["evidencia_geo"] : "none"))
          geo_source_hint = (m["geo_source_hint"]? $m["geo_source_hint"] : (m["origen_geo"]? $m["origen_geo"] : ""))
          merchant_scope = (m["merchant_scope"]? $m["merchant_scope"] : (m["alcance_comercio"]? $m["alcance_comercio"] : "cadena"))
          notes = (m["notes"]? $m["notes"] : (m["notas"]? $m["notas"] : ""))
          last = (m["last_checked_yyyy_mm_dd"]? $m["last_checked_yyyy_mm_dd"] : (m["fecha_revision_yyyy_mm_dd"]? $m["fecha_revision_yyyy_mm_dd"] : today))
          status = (m["status"]? $m["status"] : (m["estado"]? $m["estado"] : "active"))
          priority = (m["priority"]? $m["priority"] : (m["prioridad"]? $m["prioridad"] : "medium"))

          gsub(/^ +| +$/,"",url)
          print url,role,topic,region_scope,region_value,has_map,geo_evidence,geo_source_hint,merchant_scope,notes,last,status,priority
        }
      ' "$f" \
      | awk -F',' '!seen[$1]++' \
      > "$f.tmp" && mv "$f.tmp" "$f"
      return
    fi
  fi

  # Caso C: archivo con UNA sola columna de URL (o encabezado irregular) → envolver con defaults
  {
    echo "$STD_HEADER"
    tail -n +2 "$f" | awk -F"$sep" -v OFS="," -v today="$TODAY" \
      -v role="$DEF_ROLE" -v topic="$DEF_TOPIC" -v rscope="$DEF_REGION_SCOPE" \
      -v rvalue="$DEF_REGION_VALUE" -v hmap="$DEF_HAS_MAP" -v ge="$DEF_GEO_EVIDENCE" \
      -v ghint="$DEF_GEO_HINT" -v mscope="$DEF_MERCHANT_SCOPE" -v notes="$DEF_NOTES" \
      -v status="$DEF_STATUS" -v prio="$DEF_PRIORITY" '
        {
          url=$1; gsub(/^ +| +$/,"",url)
          if(url=="") next
          print url,role,topic,rscope,rvalue,hmap,ge,ghint,mscope,notes,today,status,prio
        }
      ' \
    | awk -F',' '!seen[$1]++'
  } > "$f.tmp" && mv "$f.tmp" "$f"
}

export -f normalize_file
export STD_HEADER TODAY DEF_ROLE DEF_TOPIC DEF_REGION_SCOPE DEF_REGION_VALUE DEF_HAS_MAP DEF_GEO_EVIDENCE DEF_GEO_HINT DEF_MERCHANT_SCOPE DEF_NOTES DEF_STATUS DEF_PRIORITY

# Procesar todos los urls.csv (excepto templates)
find . -type f -name "urls.csv" ! -path "./templates/*" -print0 | xargs -0 -I{} bash -c 'normalize_file "$@"' _ {}
