# CMR Falabella

emisor: cmr_falabella
categorías: Minorista y Comercio
dominio_principal: cmr.cl
portal_principal: https://www.cmr.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: alta
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 7
detalles_geográficos: Nacional + campañas regionales
selectores_clave:
  - campo: comerciante
    selector: ".benefit-card__title, h2"
  - campo: descuento
    selector: ".benefit-card__discount, .discount-badge"
  - campo: términos
    selector: ".benefit-card__tyc, .modal-terms"
rutas_base:
  - https://www.cmr.cl/beneficios
  - https://www.cmr.cl/beneficios-vigentes
  - https://www.cmr.cl/beneficios/supermercados
campos_extra: "comerciante|descuento|vigencia|método_pago|url_de_origen"
notas: |
  - Portal SPA con paginación infinita y categorías (Retail, Gastronomía, Belleza, Supermercados).
  - Requiere JavaScript completo (render en cliente con Vue.js).
  - Beneficios actualizados semanalmente (según categorías dinámicas).
  - Verificar endpoints JSON ocultos en la API interna 'benefits.cmr.cl'.
