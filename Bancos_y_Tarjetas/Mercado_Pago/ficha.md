---
emisor: Mercado Pago
categoria: Bancos y Tarjetas
dominio_principal: mercadopago.cl
portal_principal: https://www.mercadopago.cl/
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: media
render_tipo: SSR_hibrido
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto
selectores_clave:
  merchant: "h1, .title"
  discount: ".percent, .badge"
  terms: ".terms, .tyc"
  source_url: "link[rel='canonical']"
rutas_base:
  - https://www.mercadopago.cl/ayuda/como-funcionan-los-descuentos-con-QR_4309
  - https://mercadopago.cl/landing/<campaña>
---

# Ficha técnica — Mercado Pago

## Resumen
Descuentos por QR/cashback y landings por campaña (Petrobras, Turbus, Lipigas, etc.).

## Cobertura/Canales
Nacional; presencial/online; billetera/QR.

## Tipos/Render/Campos/Geo/Reglas/Frecuencia/Riesgos/QA
Como estándar; foco en landings externas; validar vigencia/tyc.
