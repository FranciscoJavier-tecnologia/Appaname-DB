# Easy Club / Cencosud Scotiabank

emisor: easy_cencosud_scotiabank
categorías: Minorista y Comercio
dominio_principal: easy.cl
portal_principal: https://www.easy.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional
selectores_clave:
  - campo: comerciante
    selector: ".card h3, h2"
  - campo: descuento
    selector: ".badge, .percent, [class*=descuento]"
  - campo: términos
    selector: ".tyc, .bases, .modal-tyc"
rutas_base:
  - https://www.easy.cl/beneficios
  - https://www.cencosudscotiabank.cl/beneficios
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen"
qa_checks:
  requires_login: falso
  pagination: "scroll"
  expected_min_items: 10
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0"
  wait_after_nav_ms: 900
extraction_schema:
  - name: comerciante
  - name: descuento
  - name: vigencia
  - name: metodo_pago
  - name: url_de_origen
fallback_selectors:
  comerciante: ["h1","h2","[class*=title]"]
  descuento: [".badge",".percent","[class*=promo]"]
  terminos: [".tyc",".modal",".bases-legales"]
notas: |
  - Portal Easy integrado con beneficios Cencosud Scotiabank; usa React y scroll infinito.
