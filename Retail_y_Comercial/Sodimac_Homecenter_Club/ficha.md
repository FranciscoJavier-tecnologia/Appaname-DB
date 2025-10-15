# Club de Centros para el Hogar Sodimac (Círculo de Especialistas – CES)

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Retail / Construcción / Programa de Fidelización Profesional  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.circulodeespecialistas.cl/](https://www.circulodeespecialistas.cl/)

---

## 🧾 Descripción General
El **Círculo de Especialistas Sodimac (CES)** es el programa de fidelización profesional de **Sodimac Homecenter**, diseñado para maestros, contratistas y especialistas del hogar.  
Otorga descuentos por nivel (Estándar, Oro y Black), beneficios en arriendo de herramientas, capacitaciones y promociones exclusivas en tienda y online.  
También permite acumular puntos y acceder a eventos técnicos y sorteos de herramientas.

---

## 💳 Beneficios Destacados
- **25 % de descuento** en arriendo de herramientas.  
- **Precios preferenciales** según nivel (Estándar, Oro, Black).  
- **6 cuotas sin interés** pagando con Tarjeta Cencosud Scotiabank.  
- **Capacitaciones gratuitas y certificaciones** para socios.  
- **Promociones exclusivas** y sorteos de productos de construcción.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.circulodeespecialistas.cl/  
- https://www.circulodeespecialistas.cl/socios/estandar  
- https://www.circulodeespecialistas.cl/socios/black  
- https://www.sodimac.cl/sodimac-cl/content/circulo-de-especialistas  
- https://www.sodimac.cl/static/bases/bl-nueva-matriz-descuentos-oro-black.pdf  
- https://www.sodimac.cl/sodimac-cl/content/todo-constructor  
- https://www.sodimac.cl/sodimac-cl/eventos/circulo-de-especialistas  
- https://www.cencosud.com/beneficioscencosud-chile  
- https://www.facebook.com/CirculodeEspecialistas/  
- https://www.instagram.com/circulodeespecialistassodimac/  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** mensual  
- **Tipo de datos:** HTML público + PDF matrices  
- **Compatible con:** módulo Retail / Construcción  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"sodimac_club"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría principal |
| `source_url` | `"https://www.circulodeespecialistas.cl/"` | URL base |
| `tags` | `"sodimac, circulo de especialistas, ces, construccion, descuentos, cencosud"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper activo en `/socios/estandar` y `/socios/black`.  
> Mantener parser para **PDF de matriz de descuentos Oro/Black** (renovado cada 2 meses).  
> Etiquetar beneficios tipo `"profesional"` y `"hogar/construcción"` para segmentación en la app.  
> Sincronizar con módulo Cencosud (Tarjeta Cencosud Scotiabank) para beneficios cruzados.  
> Validar que la app muestre insignia de nivel CES (Oro / Black) según contenido detectado.
