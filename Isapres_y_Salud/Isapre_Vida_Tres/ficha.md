# Isapre Vida Tres

emisor: isapre_vida_tres
categorías: Isapres y Salud
dominio_principal: vidatres.cl
portal_principal: https://www.vidatres.cl/beneficios
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
  - https://www.vidatres.cl/beneficios
  - https://www.vidatres.cl/convenios
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 5
crawl_hints:
  wait_after_nav_ms: 500
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - HTML estático; convenios dentales y salud mental actualizados mensualmente.
