# Banco Ripley

emisor: banco_ripley
categorías: Bancos y Tarjetas
dominio_principal: bancoripley.cl
portal_principal: https://www.bancoripley.cl/beneficios-y-promociones
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".card h3, h2"
  - campo: descuento
    selector: ".badge, .percent, [class*=descuento]"
  - campo: términos
    selector: ".tyc, .bases, .modal-tyc"
rutas_base:
  - https://www.bancoripley.cl/beneficios-y-promociones
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen|geo"
qa_checks:
  requires_login: falso
  pagination: "none"
  expected_min_items: 6
  tolerate_empty_fields: ["términos"]
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0 (+contacto)"
  wait_after_nav_ms: 600
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
  - Listado público de beneficios y campañas puntuales (cyber, temporada). (Fuente portal oficial).
