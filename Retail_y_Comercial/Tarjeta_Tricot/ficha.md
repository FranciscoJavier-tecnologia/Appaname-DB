# Tricot / Tricard Visa

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Retail / Tarjeta de Crédito / Programa de Beneficios  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.tricard.cl/](https://www.tricard.cl/)

---

## 🧾 Descripción General
**Tricard Visa**, emitida por **Tricot S.A.**, es una tarjeta de crédito orientada al público femenino, con beneficios en moda, belleza, salud y comercios asociados.  
Permite acceder a descuentos exclusivos dentro de **tiendas Tricot** y en una amplia red de convenios externos, además de ofrecer avances, compras en cuotas y promociones con marcas aliadas.

---

## 💳 Beneficios Destacados
- **30 % de descuento** en tiendas Tricot y Tricot.cl durante campañas especiales.  
- **Descuentos permanentes** en comercios asociados (salud, belleza, moda, educación).  
- **20 % de descuento** en “Del Mar a tu Hogar” los lunes y jueves pagando con Tricard Visa.  
- **30 % de descuento** en Spot Essence y otros convenios presenciales.  
- **Promociones exclusivas y sorteos mensuales** para clientas activas.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.tricard.cl/mis-beneficios/  
- https://www.tricard.cl/tarjeta/  
- https://tricardpublic.voxcom.cl/mis-beneficios/  
- https://www.tricard.cl/beneficios/del-mar-a-tu-hogar/  
- https://www.tricard.cl/beneficios/spot-essence/  
- https://www.tricot.cl/ofertas  
- https://tricot.cuponcl.com/  
- https://www.comparaonline.cl/tarjeta-de-credito/product/tricot/tricard-visa  
- https://www.instagram.com/tricot_chile/  
- https://www.facebook.com/TricotChile  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** mensual  
- **Tipo de datos:** HTML público + cuponera digital (Voxcom)  
- **Compatible con:** módulo Retail / Tarjetas Comerciales  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"tricot_tricard"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría principal |
| `source_url` | `"https://www.tricard.cl/mis-beneficios/"` | Fuente base |
| `tags` | `"tricot, tricard, moda, retail, descuentos, beneficios, visa"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper activo en `tricard.cl/mis-beneficios` y `tricardpublic.voxcom.cl`.  
> La cuponera de Voxcom entrega beneficios categorizados (belleza, educación, salud).  
> Incluir filtro de “vigencia” para detectar beneficios caducados.  
> Clasificar convenios según tipo de beneficio (`porcentaje`, `2x1`, `servicio`).  
> Ideal sincronizar mensualmente vía crawler semántico con almacenamiento temporal en Redis.
