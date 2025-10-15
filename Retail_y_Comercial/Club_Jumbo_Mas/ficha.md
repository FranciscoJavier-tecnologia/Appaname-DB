# Club Jumbo / Jumbo Prime

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Retail / Supermercado / Programa de fidelización  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.jumbo.cl/club](https://www.jumbo.cl/club)

---

## 🧾 Descripción General
**Club Jumbo** es el programa de fidelización del supermercado Jumbo, parte del grupo Cencosud.  
Incluye beneficios exclusivos al pagar con la **Tarjeta Cencosud Scotiabank** y mediante su membresía **Jumbo Prime**, ofreciendo descuentos, puntos, y beneficios cruzados con otras marcas del grupo (Paris, Easy, Santa Isabel, etc.).

---

## 💳 Beneficios Destacados
- **Jumbo Prime:** despacho gratis y descuentos exclusivos en compras online.  
- **Tarjeta Cencosud Scotiabank:** cuotas sin interés y beneficios en productos seleccionados.  
- **Club Jumbo:** acumula Puntos Cencosud en cada compra, canjeables por descuentos o premios.  
- **Promociones cruzadas:** beneficios en combustibles Copec y otras alianzas del grupo.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.jumbo.cl/club  
- https://jumboprime.cl/  
- https://www.jumbo.cl/ofertas-tarjeta-cencosud  
- https://puntoscencosud.cl/puntos/tiendas/jumbo  
- https://www.tarjetacencosud.cl/publico/beneficios/landing/inicio  
- https://appcopec.cl/beneficios-appcopec/combustible/jumbo-prime/  
- https://www.cencosud.com/beneficioscencosud-chile  
- https://www.jumbo.cl/oferta/prime  
- https://ayuda.jumbo.cl/ayuda/jumbo-prime/que-es-jumbo-prime  
- https://www.jumbo.cl/oferta/super-week-prime  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** semanal  
- **Tipo de datos:** HTML público + JSON semiestructurado  
- **Compatible con:** módulo Retail / Cencosud  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"club_jumbo"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría general |
| `source_url` | `"https://www.jumbo.cl/club"` | URL base |
| `tags` | `"jumbo, cencosud, prime, supermercado, descuentos"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Considerar sincronización con **Puntos Cencosud API** (ya usada en Falabella/Easy).  
> Los beneficios Prime varían semanalmente — ideal mantener scraper con delta update.  
> Mostrar badge “Despacho Gratis con Prime” en vista de detalle de beneficios online.
