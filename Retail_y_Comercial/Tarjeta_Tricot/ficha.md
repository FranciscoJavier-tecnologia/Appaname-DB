# Tarjeta Tricot / Tricard Visa

emisor: tarjeta_tricot
categorías: Minorista y Comercio
dominio_principal: tricot.cl
portal_principal: https://www.tricot.cl/tarjeta-tricot
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 30
detalles_geográficos: Nacional
selectores_clave:
  - campo: beneficio
    selector: "h2, .beneficio"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.tricot.cl/tarjeta-tricot
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 3
crawl_hints:
  wait_after_nav_ms: 500
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Páginas informativas y campañas temporales ligadas a Tricard Visa.
