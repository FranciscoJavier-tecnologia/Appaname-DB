# Tenpo

emisor: tenpo
categorías: Bancos y Tarjetas
dominio_principal: tenpo.cl
portal_principal: https://tenpo.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".beneficio h3, h2, [class*=card-title]"
  - campo: descuento
    selector: ".badge, .percent, [class*=cashback]"
  - campo: términos
    selector: ".tyc, .bases, .modal-tyc"
rutas_base:
  - https://tenpo.cl/beneficios
  - https://tenpo.cl/productos/tarjeta-de-credito/home
  - https://tenpo.cl/viajes
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen|geo"
qa_checks:
  requires_login: falso
  pagination: "none"
  expected_min_items: 8
  tolerate_empty_fields: ["términos"]
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0 (+contacto)"
  wait_after_nav_ms: 700
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
  - Listado claro de beneficios + páginas de producto (crédito/prepago) y perks de viajes. :contentReference[oaicite:9]{index=9}
