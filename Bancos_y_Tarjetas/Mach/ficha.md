---
emisor: MACH
categoria: Bancos y Tarjetas
dominio_principal: mach.cl
portal_principal: https://www.mach.cl/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SPA
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto
selectores_clave:
  merchant: ".benefit-title, h1"
  discount: ".percent, .cashback"
  terms: ".terms, .condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://www.machbank.cl/beneficios
  - https://www.mach.cl/beneficios/<slug>
---

# Ficha técnica — MACH

## Resumen
Beneficios/cashback con alianzas (Uber, Copec, PedidosYa, streaming, etc.).

## Cobertura/Canales
Nacional; billetera/app/QR; tarjetas MACH.

## Demás
Estructura estándar; ojo con modales y contenido dinámico.
