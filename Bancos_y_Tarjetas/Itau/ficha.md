---
emisor: Itaú
categoria: Bancos y Tarjetas
dominio_principal: itaubeneficios.cl
portal_principal: https://itaubeneficios.cl/beneficios/beneficios-y-descuentos/
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SSR
requiere_js: false
frecuencia_cambio_dias: 7
geo_detalle: texto
selectores_clave:
  merchant: "h1, .benefit-title"
  discount: ".percent, .tag-discount"
  terms: ".terms, .tyc"
  source_url: "link[rel='canonical']"
rutas_base:
  - https://itaubeneficios.cl/beneficios/beneficios-y-descuentos/
  - https://itaubeneficios.cl/promociones-del-mes/
---

# Ficha técnica — Itaú

## Resumen
Sitio Itaú Beneficios con categorías y “Promociones del mes”, fichas con %/cuotas/CB.

## Cobertura/Canales
Nacional; presencial/online; tarjetas Itaú y programas de puntos.

## Tipos de página
Category/Subcategory, Detail, Campaign, Reference.

## Render
SSR clásico; navegación por categorías.

## Campos
merchant, discount/value, days, payment_methods, channels, validity, terms, source_url, geo.

## Geo
Texto en condiciones; pocas segmentaciones regionales.

## Reglas
Tarjetas Itaú; cuotas sin interés; topes.

## Frecuencia
Semanal/mensual.

## Riesgos
Alianzas externas que corren en dominios terceros.

## QA
- [ ] Sin login
- [ ] % visible
- [ ] Validez
- [ ] Rol correcto
