# Isapre Banmédica

emisor: isapre_banmedica
categorías: Isapres y Salud
dominio_principal: banmedica.cl
portal_principal: https://www.banmedica.cl/beneficios/
estado: activo
última_revisión: 2025-10-15
prioridad_extracción: media
tipo_de_renderizado: HTML
requiere_js: falso
frecuencia_cambio_días: 30
detalles_geográficos: Nacional (farmacias, clínicas, convenios)
selectores_clave:
  - campo: beneficio
    selector: "h2, .beneficio-titulo"
  - campo: descuento
    selector: ".descuento, .badge, .percent"
  - campo: términos
    selector: ".tyc, .modal-tyc"
rutas_base:
  - https://www.banmedica.cl/beneficios/
  - https://www.banmedica.cl/beneficios-en-farmacias/
  - https://productos-adicionales.banmedica.cl/beneficio/
campos_extra: "beneficio|descuento|prestador|vigencia|url_de_origen"
notas: |
  - Portal HTML con secciones estáticas (Farmacias, Clínicas, Ópticas, Dental).
  - Contiene enlaces secundarios en subdominios (productos-adicionales.banmedica.cl).
  - Ideal para scraping directo con BeautifulSoup (sin JS).
  - Extraer 'prestador' y 'vigencia' del bloque descriptivo.
