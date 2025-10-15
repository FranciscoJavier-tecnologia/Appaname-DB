# Caja 18 de Septiembre

emisor: caja_18
categorías: Cajas de Compensación
dominio_principal: caja18.cl
portal_principal: https://www.caja18.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 15
detalles_geográficos: Nacional
selectores_clave:
  - campo: comerciante
    selector: ".card h3, h2"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.caja18.cl/beneficios
  - https://beneficios.caja18.cl/
campos_extra: "comerciante|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 8
crawl_hints:
  js_enable: required
  wait_after_nav_ms: 800
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - SPA moderno; listado dinámico con categorías Salud, Educación, Comercio.
