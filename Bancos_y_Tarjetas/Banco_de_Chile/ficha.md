# Banco de Chile

emisor: banco_de_chile
categorías: Bancos y Tarjetas
dominio_principal: bancochile.cl
portal_principal: https://sitiospublicos.bancochile.cl/
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".beneficio, .card h3, h2, [class*=titulo]"
  - campo: descuento
    selector: ".badge, .porcentaje, [class*=descuento]"
  - campo: términos
    selector: ".tyc, .modal-tyc, [class*=bases]"
rutas_base:
  - https://sitiospublicos.bancochile.cl/  <!-- portal beneficios y fan -->
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
  comerciante: ["h1","h2","[class*=beneficio] [class*=titulo]"]
  descuento:   [".badge",".porcentaje","[class*=discount]"]
  terminos:    [".tyc",".modal",".bases-legales","[id*=tyc]"]
notas: |
  - Portal público con vistas de beneficios/promos y vertical Travel/Latam Pass. :contentReference[oaicite:0]{index=0}
