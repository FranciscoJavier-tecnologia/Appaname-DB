---
emisor: Banco de Chile
categoria: Bancos y Tarjetas
dominio_principal: bancochile.cl
portal_principal: https://sitiospublicos.bancochile.cl/personas/beneficios
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SSR_hibrido
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto | imagen | lista_sucursales
selectores_clave:
  merchant: ".benefit-card .title, h1"
  discount: ".discount, .percent"
  terms: ".terms, .condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://sitiospublicos.bancochile.cl/personas/beneficios
  - https://sitiospublicos.bancochile.cl/personas/beneficios/sabores
  - https://sitiospublicos.bancochile.cl/personas/beneficios/detalle/<slug>
---

# Ficha técnica — Banco de Chile

## Resumen
Portal con categorías (sabores, panoramas, viajes, bienestar), páginas de campañas y fichas detalle con %/condiciones.

## Cobertura y canales
Nacional + casos regionales; presencial/online/app; medios: tarjetas Banco de Chile/Edwards y Visa/Mastercard por segmento.

## Tipos de página
Category/Subcategory, Detail, Campaign, Document/Reference. Patrones /beneficios/... y /beneficios/detalle/<slug>.

## Render/Comportamiento
SSR con componentes dinámicos; algunos listados con más carga al navegar; banners rotatorios.

## Campos objetivo
merchant, category, discount/value, days/hours, payment_methods, channels, promo_code, validity, terms, source_url, images, geo.

## Geosegmentación
Texto en condiciones (“válido en RM”), imágenes con sellos, sucursales adheridas.

## Reglas de elegibilidad
Medios de pago del banco; topes/cashback; exclusiones típicas; no acumulable salvo campaña.

## Frecuencia de cambios
Campañas semanal/mensual; fichas 7–14 días; PDFs baja.

## Riesgos
Slugs que rotan; contenido crítico en imágenes; landings de aliados.

## Ejemplos (completar)
1) KFC — % — nacional — (URL)
2) Adidas — % — presencial — (URL)
3) Jetsmart — traslado/CB — (URL)

## QA checklist
- [ ] Sin login
- [ ] % visible
- [ ] Validez detectada
- [ ] Evidencia geo si aplica
- [ ] Rol correcto

## Notas Data Engine
- Playwright headless con espera por selectores.
- Respetar robots/rate-limit; guardar HTML crudo.
