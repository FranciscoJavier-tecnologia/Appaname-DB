# Banco Security

emisor: banco_security
categorías: Bancos y Tarjetas
dominio_principal: bancosecurity.cl
portal_principal: https://personas.bancosecurity.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 15
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".card h3, h2, [class*=beneficio]"
  - campo: descuento
    selector: ".badge, .percent, [class*=descuento]"
  - campo: términos
    selector: ".tyc, .bases, .modal-tyc"
rutas_base:
  - https://personas.bancosecurity.cl/beneficios
  - https://personas.bancosecurity.cl/tarjeta-credito-one
  - https://personas.bancosecurity.cl/tarjeta-credito-black-one
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen|geo"
qa_checks:
  requires_login: falso
  pagination: "none"
  expected_min_items: 6
  tolerate_empty_fields: ["términos"]
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0 (+contacto)"
  wait_after_nav_ms: 500
  js_enable: auto
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: metodo_pago
  - name: terminos
  - name: url_de_origen
  - name: geo
fallback_selectors:
  comerciante: ["h1","h2","[class*=title]"]
  descuento:   [".badge",".percent","[class*=promo]"]
  terminos:    [".tyc",".modal",".bases-legales"]
notas: |
  - Listado por categorías + páginas de tarjetas con beneficios asociados (VIP, cashback, etc.). :contentReference[oaicite:4]{index=4}
