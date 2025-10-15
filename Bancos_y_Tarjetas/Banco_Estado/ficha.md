# Banco Estado

emisor: banco_estado
categorías: Bancos y Tarjetas
dominio_principal: bancoestado.cl
portal_principal: https://www.bancoestado.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional (Chile)
selectores_clave:
  - campo: comerciante
    selector: ".beneficio__titulo, .beneficio-titulo, h2"
  - campo: descuento
    selector: ".beneficio__porcentaje, .badge--porcentaje"
  - campo: términos
    selector: ".beneficio__tyc, .modal-tyc"
rutas_base:
  - https://www.bancoestado.cl/beneficios
  - https://www.bancoestado.cl/personas/beneficios
  - https://www.bancoestado.cl/personas/beneficios-supermercados
campos_extra: "comerciante|descuento|términos|url_de_origen|geo"
notas: |
  - Portal SPA con carga dinámica de beneficios según categoría (Retail, Combustible, Supermercado, etc.).
  - Sección “Beneficios BancoEstado” actualiza semanalmente campañas (Lider, Unimarc, Shell, Copec).
  - Requiere extracción vía navegador headless (Playwright) por lazy-loading JS.
  - Campos extra recomendados: 'vigencia', 'método_pago', 'segmento_tarjeta'.
