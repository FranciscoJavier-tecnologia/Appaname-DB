# Caja Los Andes

emisor: caja_los_andes
categorías: Cajas de Compensación
dominio_principal: cajalosandes.cl
portal_principal: https://www.cajalosandes.cl/beneficios
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: SPA
requiere_js: verdadero
frecuencia_cambio_días: 15
detalles_geográficos: Nacional (regiones RM, V, VIII)
selectores_clave:
  - campo: comerciante
    selector: ".beneficio__nombre, h2"
  - campo: descuento
    selector: ".beneficio__porcentaje, .badge--descuento"
  - campo: términos
    selector: ".modal-tyc, .beneficio__detalle"
rutas_base:
  - https://www.cajalosandes.cl/beneficios
  - https://beneficios.cajalosandes.cl/
  - https://www.cajalosandes.cl/personas/beneficios
campos_extra: "comerciante|descuento|términos|categoria|geo"
notas: |
  - Portal SPA basado en ReactJS, con API interna /api/beneficios.
  - Requiere navegación por filtros (categorías, regiones).
  - Se actualiza quincenalmente con nuevos convenios.
  - Extraer metadatos: categoría, vigencia, región.
