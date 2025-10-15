# Banco Santander Chile

emisor: banco_santander
categorías: Bancos y Tarjetas
dominio_principal: banco.santander.cl
portal_principal: https://banco.santander.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional
selectores_clave:
  - campo: comerciante
    selector: ".beneficio__titulo, h3"
  - campo: descuento
    selector: ".badge--porcentaje, .beneficio__descuento"
  - campo: términos
    selector: ".modal-terminos, .tyc"
rutas_base:
  - https://banco.santander.cl/beneficios
  - https://banco.santander.cl/beneficios/promociones
campos_extra: "comerciante|descuento|términos|url_de_origen"
qa_checks:
  requires_login: falso
  pagination: "scroll"
  expected_min_items: 10
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0"
  wait_after_nav_ms: 800
  js_enable: required
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: terminos
  - name: url_de_origen
fallback_selectors:
  comerciante: ["h1","h2","[class*=titulo]"]
  descuento: [".badge",".percent"]
  terminos: [".tyc",".modal",".bases-legales"]
notas: |
  - Portal SPA con campañas por rubro; categorías restaurantes, retail, viajes, LATAM Pass.
