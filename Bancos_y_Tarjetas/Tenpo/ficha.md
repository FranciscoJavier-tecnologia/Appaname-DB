---
emisor: Tenpo
categoria: Bancos y Tarjetas
dominio_principal: tenpo.cl
portal_principal: https://tenpo.cl/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SSR_hibrido
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto
selectores_clave:
  merchant: ".benefit-title, h1"
  discount: ".percent, .badge"
  terms: ".terms, .condiciones"
  source_url: "link[rel='canonical']"
rutas_base:
  - https://tenpo.cl/beneficios
  - https://www.tenpo.cl/beneficios/<slug>
---

# Ficha técnica — Tenpo

## Resumen
Portal de beneficios/cashback y campañas (Copec, Kupos, Ahumada, etc.).

## Cobertura/Canales
Nacional; presencial/online; prepago y crédito.

## Resto
Patrón estándar (campos/geo/reglas/frecuencia/QA).
