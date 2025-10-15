# Shell Mastercard (Santander)

emisor: shell_mastercard_santander
categorías: Minorista y Comercio
dominio_principal: shell.cl
portal_principal: https://www.shell.cl/consumidores/tarjetas-y-programas/shell-mastercard.html
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
  - https://www.shell.cl/consumidores/tarjetas-y-programas/shell-mastercard.html
campos_extra: "beneficio|descuento|vigencia|url_de_origen"
qa_checks:
  expected_min_items: 3
crawl_hints:
  wait_after_nav_ms: 500
extraction_schema:
  - name: beneficio
  - name: descuento
  - name: vigencia
  - name: url_de_origen
notas: |
  - Beneficios 5% combustible y campañas Banco Santander; HTML estable.
