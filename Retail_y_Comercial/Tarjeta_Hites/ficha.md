# Tarjeta Hites

emisor: tarjeta_hites
categorías: Minorista y Comercio
dominio_principal: hites.com
portal_principal: https://www.tarjetahites.com/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 15
detalles_geográficos: Nacional
selectores_clave:
  - campo: comerciante
    selector: "h3, .beneficio"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.tarjetahites.com/beneficios
campos_extra: "comerciante|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 6
crawl_hints:
  wait_after_nav_ms: 500
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - HTML limpio con listado de beneficios activos; ideal para BeautifulSoup.
