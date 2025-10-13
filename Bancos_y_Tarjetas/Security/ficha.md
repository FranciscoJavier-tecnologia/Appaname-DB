---
emisor: Banco Security
categoria: Bancos y Tarjetas
dominio_principal: bancosecurity.cl
portal_principal: https://personas.bancosecurity.cl/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: media
render_tipo: SSR
requiere_js: false
frecuencia_cambio_dias: 10
geo_detalle: texto | lista_sucursales
selectores_clave:
  merchant: "h1, .title"
  discount: ".discount, .percent"
  terms: ".terms, .condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://personas.bancosecurity.cl/beneficios
---

# Ficha técnica — Banco Security

## Resumen
Portal con categorías (Gourmet, Shopping, Viajes, Entretención), fichas detalle y tarjetas.

## Cobertura/Canales
Nacional + casos RM; presencial/online; tarjetas ONE/crédito/débito.

## Tipos
Category/Subcategory, Detail, Campaign.

## Render
SSR; algunas páginas antiguas de referencia.

## Campos
merchant, discount/value, days, payment_methods, channels, validity, terms, source_url, geo.

## Geo
Texto en condiciones y/o ficha.

## Reglas
Tarjetas Security; topes; no acumulable.

## Frecuencia
Semanal/10 días.

## Riesgos
Scroll/paginado simple; fichas con contenido parcial.

## QA
- [ ] Sin login
- [ ] % y condiciones
- [ ] Validez/Geo
