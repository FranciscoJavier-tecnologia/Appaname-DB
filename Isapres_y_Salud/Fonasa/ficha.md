# FONASA (Fondo Nacional de Salud)

emisor: fonasa
categorías: Isapres y Salud
dominio_principal: fonasa.cl
portal_principal: https://www.fonasa.cl/
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 30
detalles_geográficos: Nacional
selectores_clave:
  - campo: beneficio
    selector: "h2, .beneficio"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.fonasa.cl/
  - https://medicamentos.fonasa.cl/
  - https://www.chileatiende.gob.cl/fichas/9793-copago-cero-de-fonasa
  - https://www.chileatiende.gob.cl/fichas/38457-pago-asociado-a-un-diagnostico-pad-de-fonasa
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 6
crawl_hints:
  wait_after_nav_ms: 600
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Sitio HTML estático; beneficios PAD, Copago Cero y descuentos en medicamentos.

