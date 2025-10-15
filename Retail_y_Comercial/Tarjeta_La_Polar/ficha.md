# Tarjeta La Polar

emisor: tarjeta_la_polar
categorías: Minorista y Comercio
dominio_principal: lapolar.cl
portal_principal: https://www.lapolar.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 15
detalles_geográficos: Nacional
selectores_clave:
  - campo: comerciante
    selector: "h3, .beneficio__titulo"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.lapolar.cl/beneficios
campos_extra: "comerciante|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 5
crawl_hints:
  rate_limit_rps: 1
  wait_after_nav_ms: 600
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: url_de_origen
fallback_selectors:
  comerciante: ["h2","h3"]
  descuento: [".percent",".badge"]
  terminos: [".tyc",".modal"]
notas: |
  - Página HTML estática con tabla de convenios y vigencias por rubro.
