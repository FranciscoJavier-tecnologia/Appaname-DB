# OK Market / Unired Club

emisor: ok_market_unired
categorías: Minorista y Comercio
dominio_principal: okmarket.cl
portal_principal: https://www.okmarket.cl/
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 30
detalles_geográficos: RM y regiones principales
selectores_clave:
  - campo: beneficio
    selector: "h3, .beneficio"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.okmarket.cl/
  - https://www.unired.cl/club-unired
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 2
crawl_hints:
  wait_after_nav_ms: 400
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Sitio HTML simple; pocos beneficios, controlado por Unired Club.
