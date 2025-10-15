# Tarjeta Ripley / Banco Ripley

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Retail / Banco / Tarjeta de Crédito  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.bancoripley.cl/beneficios-y-promociones](https://www.bancoripley.cl/beneficios-y-promociones)

---

## 🧾 Descripción General
La **Tarjeta Ripley Mastercard**, emitida por **Banco Ripley**, ofrece beneficios en tiendas Ripley, comercios asociados y plataformas digitales.  
Además, permite acumular **Ripley Puntos Go**, acceder a descuentos en combustible, gastronomía y compras online, y participar en convenios especiales con marcas aliadas.

---

## 💳 Beneficios Destacados
- **Hasta 40 % de descuento** en comercios seleccionados cada semana.  
- **6 % de cashback** o acumulación de puntos en compras Ripley y Ripley.cl.  
- **Descuentos en combustible Petrobras** pagando con Ripley Mastercard.  
- **Beneficios en restaurantes, viajes y entretenimiento** mediante Ripley Puntos Go.  
- **Promociones especiales** en apps como PedidosYa y Uber Eats.  

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.bancoripley.cl/beneficios-y-promociones  
- https://www.bancoripley.cl/tarjeta-ripley-mastercard  
- https://ripleypuntosgo.cl/home  
- https://www.petrobrasdistribucion.cl/promociones/descuento-con-medios-de-pago/descuento-ripley/  
- https://nbeneficios.cl/tarjetas/ver/ripley  
- https://www.comparaonline.cl/tarjeta-de-credito/product/banco-ripley/mastercard-internacional-banco-ripley  
- https://simple.ripley.cl/minisitios/estatico/especial-tarjeta  
- https://blog.pedidosya.cl/bases-usuarios-tarjetas-de-credito-banco-ripley-marzo-2025/  
- https://www.bancoripley.cl/tarjeta-ripley-mastercard-black  
- https://www.instagram.com/bancoripleycl/  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** semanal  
- **Tipo de datos:** HTML público + JSON parcial en promociones  
- **Compatible con:** módulo Retail / Bancos  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"tarjeta_ripley"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría principal |
| `source_url` | `"https://www.bancoripley.cl/beneficios-y-promociones"` | URL base |
| `tags` | `"ripley, banco ripley, mastercard, descuentos, retail, puntos go"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper validado para `bancoripley.cl/beneficios-y-promociones`.  
> Incluir integración con **Ripley Puntos Go API** si se publica endpoint.  
> Marcar beneficios cruzados (ej. Petrobras, PedidosYa) como tipo `"asociados"`.  
> Monitorear campañas mensuales “Semana del Beneficio” y “Ripley Black Week”.  
> Evaluar soporte para `benefit_type = "cashback"` dentro de la BD.
