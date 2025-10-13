---
emisor: Banco Internacional
categoria: Bancos y Tarjetas
dominio_principal: internacional.cl
portal_principal: https://beneficios.internacional.cl/
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SSR_hibrido
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto | lista_sucursales
selectores_clave:
  merchant: ".benefit-title, h1"
  discount: ".percent, .badge"
  terms: ".terms, .condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://beneficios.internacional.cl/
  - https://beneficios.internacional.cl/detalle/<slug>
---

# Ficha técnica — Banco Internacional

## Resumen
Portal de beneficios con categorías (gastronomía, viajes, shopping, bienestar) y fichas detalle.

## Cobertura/Canales
Nacional + casos regionales; presencial/online.

## Tipos/Render
Category/Detail/Campaign; SSR con componentes.

## Campos/Geo/Reglas/Frecuencia/Riesgos/QA
Como estándar; geo textual; campañas semanales; slugs; checklist.
