---
emisor: BCI
categoria: Bancos y Tarjetas
dominio_principal: bci.cl
portal_principal: https://www.vivirconbeneficios.cl/
estado: active
ultima_revision: 2025-10-13
prioridad_extraccion: alta
render_tipo: SSR_hibrido
requiere_js: true
frecuencia_cambio_dias: 7
geo_detalle: texto | lista_sucursales
selectores_clave:
  merchant: ".beneficio-titulo"
  discount: ".porcentaje-descuento"
  terms: ".condiciones"
  source_url: "meta[property='og:url']"
rutas_base:
  - https://www.vivirconbeneficios.cl/
  - https://www.bci.cl/beneficios
---

# Ficha técnica — BCI

## 1) Resumen del portal
BCI publica beneficios en **dos dominios**: el portal general (bci.cl) y el sitio especializado **Vivir con Beneficios**.  
Las fichas individuales muestran imágenes, condiciones y % de descuento dinámicos cargados por JavaScript.

## 2) Cobertura
- **Ámbito:** Nacional con promociones específicas por región (ej. RM, V Región).  
- **Segmentos:** Personas naturales, tarjetas BCI (Crédito, Débito, BciPlus+).  
- **Canales:** presencial, online, app y QR.  
- **Medios de pago:** tarjetas BCI, App BCI, convenios externos (Copec, Líder, etc.).

## 3) Tipos de páginas y patrones
- **Category/Subcategory:** listados temáticos.  
- **Detail:** ficha con %/cashback, condiciones y vigencia.  
- **Campaign:** landings temporales (Cyber, día de la madre, etc.).  
- **Document/Reference:** PDFs, términos legales o bases.  

**Patrones detectados:**  
`https://www.vivirconbeneficios.cl/beneficios/detalle/<slug>`  
`https://www.bci.cl/beneficios/<categoría>`

## 4) Render y comportamiento
- Render **SSR híbrido** con componentes SPA.  
- Algunos listados usan scroll infinito.  
- Filtros por categoría y medio de pago.  
- Banners dinámicos de campañas.

## 5) Campos objetivo por beneficio
merchant, category, discount/value, days/hours, payment_methods, channels, promo_code, validity, terms, source_url, images, geo.

## 6) Geosegmentación
- Evidencias: texto (“válido en RM”), imágenes con sello, listas de tiendas adheridas.  
- Suele aparecer en sección “Condiciones” o al final de la ficha.

## 7) Reglas de elegibilidad
- Pago exclusivo con tarjetas BCI.  
- Cashback o % máximo por compra.  
- No acumulable con otras promos salvo eventos especiales.

## 8) Frecuencia de cambios
- Campañas: semanal o mensual.  
- Fichas detalle: 7–14 días.  
- PDFs/bases: baja frecuencia (mensual).

## 9) Riesgos detectados
- Cambios frecuentes de slug o layout.  
- Contenido crítico en imágenes.  
- Landings externas con expiración sin aviso.

## 10) Ejemplos verificados
1) Copec + BCI — martes — cashback 5 % — nacional.  
2) Líder/ACuenta — retail — viernes — 10 %.  
3) Starbucks — gastronómico — RM — 20 %.

## 11) Checklist QA scraping
- [x] Abre sin login  
- [x] Muestra %/cashback visible  
- [ ] Contiene fecha o texto inferible  
- [ ] Evidencia geográfica si aplica  
- [ ] Rol correcto (category/detail/campaign/document/reference)

## 12) Notas para el Data Engine
- Extraer con Playwright o Puppeteer headless.  
- Respetar rate-limit y robots.txt.  
- Guardar HTML crudo y timestamp.  
