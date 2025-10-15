# Tarjeta Paris / Banco Paris (Cencosud)

emisor: tarjeta_paris
categorías: Minorista y Comercio
dominio_principal: tarjeta.paris.cl
portal_principal: https://www.tarjetaparisonline.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".beneficio__titulo, h3"
  - campo: descuento
    selector: ".badge, .percent, [class*=descuento]"
  - campo: términos
    selector: ".tyc, .bases, .modal-tyc"
rutas_base:
  - https://www.tarjetaparisonline.cl/beneficios
  - https://www.paris.cl/beneficios-tarjeta-paris
campos_extra: "comerciante|descuento|vigencia|url_de_origen"
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
  - name: url_de_origen
fallback_selectors:
  comerciante: ["h1","h2","[class*=title]"]
  descuento: [".badge",".percent"]
  terminos: [".tyc",".modal",".bases-legales"]
notas: |
  - SPA Vue con scroll infinito de beneficios; categorías Moda, Hogar, Belleza.
