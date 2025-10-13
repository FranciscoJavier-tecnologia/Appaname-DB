---
emisor: Banco Ripley
categoria: Bancos y Tarjetas
dominio_principal: bancoripley.cl
portal_principal: https://www.bancoripley.cl/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SPA
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto
selectores_clave:
  merchant: "h1, .benefit-title"
  discount: ".percent, .badge"
  terms: ".terms, .condiciones"
  source_url: "link[rel='canonical']"
rutas_base:
  - https://www.bancoripley.cl/beneficios
  - https://www.bancoripley.cl/beneficio?id=<id>
---

# Ficha técnica — Banco Ripley

## Resumen
Beneficios + Puntos Go + campañas; fichas con parámetros (?id).

## Cobertura/Canales
Nacional; presencial/online; tarjetas Ripley/Mastercard.

## Resto
Estructura estándar; tener en cuenta IDs en query.
