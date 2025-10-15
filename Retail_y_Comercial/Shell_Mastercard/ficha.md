# Shell Mastercard / MiCopiloto

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Combustible / Retail Energético / Programa de Fidelización  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.micopiloto.cl/](https://www.micopiloto.cl/)

---

## 🧾 Descripción General
**Shell Chile**, operada por **Enex S.A.**, mantiene programas de beneficios vinculados a tarjetas y alianzas bancarias (Banco de Chile, Banco Edwards, Falabella, entre otros), además de su propia app **MiCopiloto**, que permite pagar combustible, acumular puntos y acceder a descuentos en línea y en tienda **upa!**.

---

## 💳 Beneficios Destacados
- **$100 de descuento por litro** con tarjetas de crédito Banco de Chile / Edwards los jueves al pagar con MiCopiloto.  
- **Acumulación de CMR Puntos** pagando con Tarjeta CMR Falabella en estaciones Shell.  
- **Promociones cruzadas con Shell Card Taxi y Shell Card Empresa.**  
- **Descuentos exclusivos** en combustibles y tiendas **upa!** y **Upita Café**.  
- **Beneficios recurrentes** para conductores frecuentes, flotas y taxis mediante **Shell Card**.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.micopiloto.cl/  
- https://www.enex.cl/alianza-shell-cmr-puntos/  
- https://www.enex.cl/shell-card/shell-card-taxi/  
- https://www.enex.cl/shell-card/shell-card-empresa/  
- https://www.shell.cl/estaciones-de-servicio/tarjetas-shell-card.html  
- https://www.shell.cl/estaciones-de-servicio/promociones-y-campanas.html  
- https://sitiospublicos.bancochile.cl/personas/beneficios/detalle/shell-beneficio  
- https://sitiospublicos.bancoedwards.cl/personas/beneficios/detalle/shell-beneficio  
- https://www.bancofalabella.cl/descuentos/detalle/shell  
- https://experiencias.cmrpuntos.cl/?category=Servicios&eco=Shell  
- https://www.instagram.com/micopiloto.cl/  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** semanal  
- **Tipo de datos:** HTML público + API MiCopiloto  
- **Compatible con:** módulo Retail / Combustibles  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"shell_mastercard"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría principal |
| `source_url` | `"https://www.micopiloto.cl/"` | URL base |
| `tags` | `"shell, combustible, micopiloto, descuentos, cmr, enex"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Mantener integración con MiCopiloto (scraper o API REST JSON si disponible).  
> Registrar convenios cruzados con Banco de Chile, Edwards y CMR Falabella.  
> Posible integración con sistema **Shell Card** para usuarios flotantes (Taxi/Empresa).  
> Evaluar mapa de estaciones para visualización geográfica de beneficios.
