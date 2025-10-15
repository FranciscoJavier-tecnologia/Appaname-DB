# Banco Falabella

emisor: banco_falabella
categorías: Bancos y Tarjetas
dominio_principal: bancofalabella.cl
portal_principal: https://www.bancofalabella.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".benefit-card h3, h2"
  - campo: descuento
    selector: ".benefit-card__discount, .badge"
  - campo: términos
    selector: ".benefit-card__tyc, .modal-tyc"
rutas_base:
  - https://www.bancofalabella.cl/beneficios
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen|geo"
qa_checks:
  requires_login: falso
  pagination: "scroll"
  expected_min_items: 8
  tolerate_empty_fields: ["términos"]
crawl_hints:
  rate_limit_rps: 1
  user_agent: "AppanameBot/1.0 (+contacto)"
  wait_after_nav_ms: 900
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
  comerciante: ["h1","h2","[class*=title]"]
  descuento:   [".badge",".percent","[class*=discount]"]
  terminos:    [".tyc",".modal",".bases-legales"]
notas: |
  - Portal beneficios del banco (complementario a CMR). Usar segmentación por tarjeta para exactitud. (Fuente portal oficial).
