---
emisor: Banco Estado
categoria: Bancos y Tarjetas
dominio_principal: bancoestado.cl
portal_principal: https://www.bancoestado.cl/content/bancoestado-public/cl/es/home/home/todosuma---bancoestado-personas/todos-beneficios.html
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SSR
requiere_js: false
frecuencia_cambio_dias: 7
geo_detalle: texto | lista_sucursales
selectores_clave:
  merchant: "h1, .be-benefit-title"
  discount: ".be-discount, .percent"
  terms: ".be-terms, .bases-condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://www.bancoestado.cl/.../todos-beneficios.html
  - https://www.bancoestado.cl/.../campanas-.../
---

# Ficha técnica — Banco Estado

## Resumen
Portal de campañas y beneficios (gastronomía, retail, salud, viajes) con fichas/landings por comercio.

## Cobertura/Canales
Mayormente nacional; campañas segmentadas por días. Canales presencial/online; tarjetas débito/crédito y CuentaRUT.

## Tipos de página
Category/Campaign/Detail; documentos PDF de bases.

## Render
SSR clásico; a veces iframes o páginas legacy ASP.

## Campos objetivo
merchant, discount/value, days, payment_methods, channels, validity, terms, source_url, geo.

## Geosegmentación
Frases en condiciones o en el cuerpo; en algunos casos locales específicos RM.

## Reglas
Medios BancoEstado; topes; exclusiones (gift cards, combos).

## Frecuencia
Campañas mensuales; fichas 7–14 días.

## Riesgos
Rutas legacy; expiración silenciosa; PDFs externos.

## QA
- [ ] Sin login
- [ ] % y condiciones
- [ ] Validez
- [ ] Geo
- [ ] Rol correcto

## Notas
- Extraer también PDFs; normalizar textos legacy.
