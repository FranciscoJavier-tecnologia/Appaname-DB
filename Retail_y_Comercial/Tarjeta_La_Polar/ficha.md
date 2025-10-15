# Tarjeta La Polar

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Retail / Tarjeta de Crédito / Programa de Beneficios  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.tarjetalapolar.cl/](https://www.tarjetalapolar.cl/)

---

## 🧾 Descripción General
La **Tarjeta La Polar** es el medio de pago propio de las tiendas **La Polar**, que permite acceder a descuentos exclusivos, financiamiento flexible, avances en efectivo y convenios con marcas externas.  
Incluye promociones en comercios asociados y beneficios adicionales en combustible, viajes y servicios.

---

## 💳 Beneficios Destacados
- **Descuentos en tienda y online** durante campañas especiales.  
- **Avances y superavances en efectivo** con tasas preferenciales.  
- **Descuentos en combustible Petrobras** pagando con La Polar Visa.  
- **Promociones con partners externos** (Rappi, JetSmart, Claro, etc.).  
- **Sorteos y beneficios exclusivos** para clientes con pago al día.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.tarjetalapolar.cl/  
- https://www.comparaonline.cl/tarjeta-de-credito/product/la-polar/la-polar-visa  
- https://www.petrobrasdistribucion.cl/promociones/descuento-con-medios-de-pago/descuento-lapolar-visa/  
- https://www.lapolar.cl/bases-legales  
- https://www.lapolar.cl/on/demandware.static/-/Library-Sites-lapolar-shared-library/default/dw593fcc3b/pdf/2024/febrero/Q%26A%20LP.pdf  
- https://promos.rappi.com/cl/non-pro/promos-lapolar  
- https://www.lapolar.cl/on/demandware.static/-/Library-Sites-lapolar-shared-library/default/dw1e9d621b/bases%20legales/Legal%20Cupon%20de%20descuento%20Jetsmart%20v2.pdf  
- https://www.instagram.com/tarjetalapolar/  
- https://www.facebook.com/tarjetalapolar  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** semanal  
- **Tipo de datos:** HTML público / campañas y PDFs legales  
- **Compatible con:** módulo Retail / Tarjetas Comerciales  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"tarjeta_la_polar"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría principal |
| `source_url` | `"https://www.tarjetalapolar.cl/"` | URL base |
| `tags` | `"lapolar, retail, descuentos, visa, combustible, beneficios"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper preferido: HTML estático con fallback a PDF parser para campañas legales.  
> Monitorear alianzas dinámicas con **Rappi** y **JetSmart** (actualizan mensualmente).  
> Posible integración con `benefit_source = "partners externos"`.  
> Verificar campañas asociadas a **La Polar Visa** en plataformas de terceros.
