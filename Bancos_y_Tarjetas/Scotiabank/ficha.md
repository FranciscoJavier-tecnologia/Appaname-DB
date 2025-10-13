---
emisor: Scotiabank
categoria: Bancos y Tarjetas
dominio_principal: scotiabankchile.cl
portal_principal: https://beneficios.scotiabank.cl/scclubfront
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SPA
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto
selectores_clave:
  merchant: ".card-title, h1"
  discount: ".badge-percent, .benefit-discount"
  terms: ".terms, .condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://beneficios.scotiabank.cl/scclubfront
  - https://www.scotiabankchile.cl/Personas/beneficios-scotia
---

# Ficha técnica — Scotiabank (ScotiaClub)

## Resumen
Portal ScotiaClub con mundos/categorías, misiones, cuotas sin interés y canje de Pesos Scotia.

## Cobertura/Canales
Nacional; presencial/online/app; tarjetas Scotia.

## Tipos de página
Category/Subcategory, Detail, Campaign, Reference.

## Render
SPA con rutas por categoría; cards por beneficio.

## Campos objetivo
merchant, discount/value, days, payment_methods, channels, validity, terms, source_url, geo.

## Geo
Principalmente texto en condiciones.

## Reglas
Medios Scotia; topes; acumulación/canje Pesos Scotia.

## Frecuencia
Semanal/mensual.

## Riesgos
Contenido cargado dinámico; IDs de beneficio en ruta.

## QA
- [ ] Sin login
- [ ] % visible
- [ ] Validez
- [ ] Geo (si aplica)
- [ ] Rol correcto
