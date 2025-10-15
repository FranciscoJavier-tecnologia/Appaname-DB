# Tarjeta ABCDIN

emisor: tarjeta_abcdin
categorías: Minorista y Comercio
dominio_principal: abcdin.cl
portal_principal: https://www.abcdin.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional
selectores_clave:
  - campo: comerciante
    selector: ".card h3, h2"
  - campo: descuento
    selector: ".badge, .percent"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.abcdin.cl/beneficios
campos_extra: "comerciante|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 8
crawl_hints:
  js_enable: required
  wait_after_nav_ms: 900
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - SPA React con modales por beneficio; paginación dinámica.
