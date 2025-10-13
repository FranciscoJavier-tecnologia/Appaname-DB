---
emisor: Edwards Citi
categoria: Bancos y Tarjetas
dominio_principal: bancoedwards.cl
portal_principal: https://sitiospublicos.bancoedwards.cl/personas/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SSR_hibrido
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto | imagen
selectores_clave:
  merchant: "h1, .title"
  discount: ".percent, .badge"
  terms: ".terms, .condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://sitiospublicos.bancoedwards.cl/personas/beneficios
  - https://sitiospublicos.bancoedwards.cl/personas/beneficios/detalle/<slug>
---

# Ficha técnica — Edwards Citi

## Resumen
Portal premium con campañas (Big 5, 40% Visa), fichas de comercios y tarjetas (Visa Infinite/Black).

## Cobertura/Canales
Nacional con foco alta renta; presencial/online; tarjetas premium.

## Tipos
Category/Detail/Campaign.

## Render
SSR con componentes dinámicos.

## Campos/Geo
merchant, discount, terms, validity, source_url; geo vía texto/imagen.

## Reglas
Medios Edwards; topes; no acumulable.

## Frecuencia
Semanal/mensual.

## Riesgos
Slugs; banners con texto clave.

## QA
- [ ] Sin login
- [ ] %/condiciones
- [ ] Geo/validez
