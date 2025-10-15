# Scotiabank Chile

emisor: scotiabank
categorías: Bancos y Tarjetas
dominio_principal: scotiabankchile.cl
portal_principal: https://beneficios.scotiabank.cl/scclubfront
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".card h3, .beneficio__titulo, h2"
  - campo: descuento
    selector: ".badge, .percent, [class*=descuento]"
  - campo: términos
    selector: ".tyc, .modal-tyc, [class*=bases]"
rutas_base:
  - https://beneficios.scotiabank.cl/scclubfront
  - https://www.scotiabankchile.cl/Personas/beneficios-scotia
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen|geo"
qa_checks:
  requires_login: falso
  pagination: "scroll"
  expected_min_items: 8
  tolerate_empty_fields: ["términos"]
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0 (+contacto)"
  wait_after_nav_ms: 1000
  js_enable: required
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: metodo_pago
  - name: terminos
  - name: url_de_origen
  - name: geo
fallback_selectors:
  comerciante: ["h1","h2","[class*=title]","[class*=merchant]"]
  descuento:   [".badge",".percent","[class*=promo]"]
  terminos:    [".tyc",".modal",".bases-legales"]
notas: |
  - Front “Beneficios Scotia / Scotiaclub” con módulos de descuentos, cuotas y misiones. :contentReference[oaicite:1]{index=1}
