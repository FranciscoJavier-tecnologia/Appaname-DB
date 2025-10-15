# Club Unimarc

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Supermercado / Programa de Fidelización  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.clubunimarc.cl/](https://www.clubunimarc.cl/)

---

## 🧾 Descripción General
**Club Unimarc** es el programa de fidelización del supermercado Unimarc, perteneciente a **SMU S.A.**.  
Permite a sus socios acceder a descuentos personalizados, acumular puntos, obtener beneficios exclusivos y recibir promociones según su comportamiento de compra, tanto en tiendas físicas como online.

---

## 💳 Beneficios Destacados
- Descuentos exclusivos todos los días para socios registrados.  
- Ofertas personalizadas en productos de consumo frecuente.  
- Promociones asociadas a **BancoEstado**, con rebajas hasta 30 %.  
- Canje de puntos y cupones digitales desde la app o sitio web.  
- Participación en sorteos y beneficios estacionales.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.clubunimarc.cl/  
- https://www.unimarc.cl/club-unimarc/  
- https://www.enex.cl/alianza-shell-cmr-puntos/  
- https://www.bancoestado.cl/personas/beneficios/descuento-supermercado-unimarc  
- https://www.instagram.com/clubunimarc/  
- https://www.encancha.cl/enlahora/servicios/2025/06/28/banco-estado-ofrece-6000-de-descuento-en-supermercado-unimarc/  
- https://www.encancha.cl/enlahora/servicios/2024/12/11/unimarc-ofrece-30-de-descuento-pagando-con-banco-estado-estas-categorias-estan-con-rebaja/  
- https://www.facebook.com/ClubUnimarcOficial  
- https://www.unimarc.cl/promociones  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** semanal  
- **Tipo de datos:** HTML público + scraping semántico  
- **Compatible con:** módulo Retail / Supermercados  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"club_unimarc"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría principal |
| `source_url` | `"https://www.clubunimarc.cl/"` | Fuente oficial |
| `tags` | `"unimarc, supermercado, descuentos, clubunimarc"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Integrar scraper del endpoint `/promociones` de Unimarc (estructura HTML estable).  
> Confirmar actualización de convenios con BancoEstado cada trimestre.  
> Etiquetar beneficios con geolocalización regional (algunos son exclusivos por zona).  
> Validar si el sistema ClubUnimarc mantiene JSON de beneficios — potencial para API directa.
