# Copec Voltex

emisor: copec_voltex
categorías: Minorista y Comercio
dominio_principal: copec.cl
portal_principal: https://www.copec.cl/voltex
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 7
detalles_geográficos: Nacional
selectores_clave:
  - campo: beneficio
    selector: "h2, .beneficio"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.copec.cl/voltex
  - https://www.copec.cl/beneficios
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 6
crawl_hints:
  wait_after_nav_ms: 500
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Página oficial del programa eléctrico Voltex; convenios de carga y combustible.
