---
emisor: Banco Consorcio / Grupo Consorcio
categoria: Bancos y Tarjetas
dominio_principal: consorcio.cl
portal_principal: https://sitio.consorcio.cl/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: media
render_tipo: SSR
requiere_js: false
frecuencia_cambio_dias: 14
geo_detalle: texto
selectores_clave:
  merchant: "h1, .titulo"
  discount: ".percent, .badge"
  terms: ".tyc, .condiciones"
  source_url: "link[rel='canonical']"
rutas_base:
  - https://sitio.consorcio.cl/beneficios
  - https://sitio.consorcio.cl/servicio-clientes/promociones
---

# Ficha técnica — Consorcio

## Resumen
Beneficios y promociones para clientes; convenios (p.ej. Casacostanera), combustible, retail.

## Cobertura/Canales
Nacional + casos RM; presencial/online.

## Tipos
Category/Detail/Campaign.

## Render
SSR; estructura simple.

## Campos/Geo
merchant, discount, terms, validity, source_url; geo en texto.

## Reglas/Frecuencia/Riesgos/QA
Medios Consorcio; baja rotación; landings externas; checklist estándar.
