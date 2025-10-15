# Banco Consorcio

emisor: banco_concorcio
categorías: Bancos y Tarjetas
dominio_principal: bancoconsorcio.cl
portal_principal: https://www.bancoconsorcio.cl/personas/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
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
  - https://www.bancoconsorcio.cl/personas/beneficios
  - https://www.bancoconsorcio.cl/personas/beneficios/promociones
campos_extra: "comerciante|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 5
crawl_hints:
  wait_after_nav_ms: 500
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - HTML estático, listado por rubros y categorías; beneficios vigentes actualizados mensualmente.
