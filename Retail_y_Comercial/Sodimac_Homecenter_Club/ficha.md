# Sodimac / Círculo de Especialistas

emisor: sodimac_circulo_especialistas
categorías: Minorista y Comercio
dominio_principal: sodimac.cl
portal_principal: https://www.sodimac.cl/sodimac-cl/page/circulo-de-especialistas
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 15
detalles_geográficos: Nacional
selectores_clave:
  - campo: beneficio
    selector: "h3, .beneficio"
  - campo: descuento
    selector: ".percent, .badge"
  - campo: términos
    selector: ".tyc, .bases"
rutas_base:
  - https://www.sodimac.cl/sodimac-cl/page/circulo-de-especialistas
  - https://www.sodimac.cl/sodimac-cl/page/beneficios
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 8
crawl_hints:
  wait_after_nav_ms: 600
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Portal HTML con beneficios para socios; actualización mensual.
