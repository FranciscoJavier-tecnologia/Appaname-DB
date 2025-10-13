---
emisor: Banco Santander
categoria: Bancos y Tarjetas
dominio_principal: banco.santander.cl
portal_principal: https://banco.santander.cl/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SPA
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto | lista_sucursales
selectores_clave:
  merchant: "h1, .beneficio__titulo"
  discount: ".badge--percent, .beneficio__descuento"
  terms: ".modal-terminos, .tyc"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://banco.santander.cl/beneficios
  - https://banco.santander.cl/beneficios/promociones
---

# Ficha técnica — Banco Santander

## Resumen
Portal con promociones, descuentos en restaurantes, LATAM Pass y planes Life; fichas detalle y campañas.

## Cobertura/Canales
Nacional + eventos regionales; presencial/online/app; tarjetas crédito/débito; LATAM Pass.

## Tipos de página
Category/Subcategory, Detail, Campaign, Document.

## Render
SPA (JS) con paginado por query params; modales de T&C.

## Campos
merchant, discount/value, days, payment_methods, channels, validity, terms, source_url, geo.

## Geo
Texto en ficha/condiciones; campañas locales (p.ej. centros comerciales).

## Reglas
Medios Santander/LATAM; topes; no acumulable.

## Frecuencia
Semanal/mensual.

## Riesgos
Paginado con query; contenido en modales; slugs cambiantes.

## QA
- [ ] Sin login
- [ ] % visible
- [ ] Validez
- [ ] Geo
- [ ] Rol correcto

## Notas
- Playwright con espera a selectores; capturar modales antes de cerrar.
