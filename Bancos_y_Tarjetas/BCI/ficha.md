# Banco Bci

emisor: bci
categorías: Bancos y Tarjetas
dominio_principal: bci.cl
portal_principal: https://www.bci.cl/beneficios/beneficios-bci
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: "h3, .beneficio-titulo, .card-title"
  - campo: descuento
    selector: ".badge, .descuento, [class*=percent]"
  - campo: términos
    selector: ".tyc, .bases, .modal-tyc"
rutas_base:
  - https://www.bci.cl/beneficios/beneficios-bci
  - https://www.bci.cl/beneficios/
  - https://www.vivirconbeneficios.cl/portal
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen|geo"
qa_checks:
  requires_login: falso
  pagination: "none"
  expected_min_items: 8
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
  comerciante: ["h2","h3","[class*=titulo]"]
  descuento:   [".badge",".descuento","[class*=percent]"]
  terminos:    [".bases",".tyc",".modal"]
notas: |
  - Portal beneficios y hub externo “Vivir con Beneficios” con listados claros (HTML). :contentReference[oaicite:2]{index=2}
