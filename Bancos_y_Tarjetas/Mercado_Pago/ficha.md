# Mercado Pago (Chile)

emisor: mercado_pago
categorías: Bancos y Tarjetas
dominio_principal: mercadopago.cl
portal_principal: https://www.mercadopago.cl/
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 15
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: beneficio
    selector: "h2, .beneficio, [class*=promo]"
  - campo: descuento
    selector: ".badge, .percent, [class*=cashback]"
  - campo: términos
    selector: ".tyc, .bases, .modal-tyc"
rutas_base:
  - https://www.mercadopago.cl/
  - https://www.mercadolibre.cl/l/mercado-pago-descuentos
  - https://www.mercadopago.cl/landing/liquidos-fisico
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  requires_login: falso
  pagination: "none"
  expected_min_items: 3
  tolerate_empty_fields: ["términos"]
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0 (+contacto)"
  wait_after_nav_ms: 600
  js_enable: auto
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
fallback_selectors:
  beneficio: ["h1","h2","[class*=title]"]
  descuento: [".badge",".percent","[class*=promo]"]
  terminos:  [".tyc",".modal",".bases-legales"]
notas: |
  - Beneficios y promos comunicadas en landings y dentro de ML (desc.-MP). :contentReference[oaicite:10]{index=10}
