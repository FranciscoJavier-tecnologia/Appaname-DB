# Club Unimarc

emisor: club_unimarc
categorías: Minorista y Comercio
dominio_principal: clubunimarc.cl
portal_principal: https://www.clubunimarc.cl/
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional
selectores_clave:
  - campo: beneficio
    selector: ".beneficio h3, h2"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.clubunimarc.cl/
  - https://www.clubunimarc.cl/beneficios
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 10
crawl_hints:
  js_enable: required
  wait_after_nav_ms: 1000
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Portal React dinámico; categorías Alimentación, Farmacias, Hogar, Combustible.
