# Isapre Colmena

emisor: isapre_colmena
categorías: Isapres y Salud
dominio_principal: colmena.cl
portal_principal: https://www.colmena.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 30
detalles_geográficos: Nacional
selectores_clave:
  - campo: beneficio
    selector: "h3, .beneficio"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.colmena.cl/beneficios
  - https://www.colmena.cl/convenios
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 8
crawl_hints:
  wait_after_nav_ms: 600
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Listado HTML con convenios y descuentos en clínicas, farmacias y ópticas.
