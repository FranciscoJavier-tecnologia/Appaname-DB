# Caja La Araucana

emisor: caja_la_araucana
categorías: Cajas de Compensación
dominio_principal: laaraucana.cl
portal_principal: https://www.laaraucana.cl/beneficios
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
  - https://www.laaraucana.cl/beneficios
  - https://beneficios.laaraucana.cl/
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
  - Portal SPA; categorías Educación, Salud, Comercio, Cultura.
