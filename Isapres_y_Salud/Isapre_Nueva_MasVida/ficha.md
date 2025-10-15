# Isapre Nueva MásVida

emisor: isapre_nueva_masvida
categorías: Isapres y Salud
dominio_principal: nuevamasvida.cl
portal_principal: https://www.nuevamasvida.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 30
detalles_geográficos: Nacional
selectores_clave:
  - campo: beneficio
    selector: ".beneficio h3, h2"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.nuevamasvida.cl/beneficios
  - https://www.nuevamasvida.cl/convenios
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 6
crawl_hints:
  js_enable: required
  wait_after_nav_ms: 800
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - SPA React; secciones dinámicas por categoría y convenios actualizados cada mes.
