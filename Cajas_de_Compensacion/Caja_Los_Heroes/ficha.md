# Caja Los Héroes

emisor: caja_los_heroes
categorías: Cajas de Compensación
dominio_principal: cajalosheroes.cl
portal_principal: https://www.cajalosheroes.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 15
detalles_geográficos: Nacional
selectores_clave:
  - campo: comerciante
    selector: ".beneficio h3, h2"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.cajalosheroes.cl/beneficios
  - https://beneficios.cajalosheroes.cl/
campos_extra: "comerciante|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 10
crawl_hints:
  js_enable: required
  wait_after_nav_ms: 900
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - SPA con catálogo nacional de convenios y buscador por región.
