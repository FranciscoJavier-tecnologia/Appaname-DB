# Isapre Cruz Blanca

**Categoría:** Isapres y Salud  
**Tipo de Emisor:** Isapre / Salud Privada / Programa de Beneficios  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.cruzblanca.cl/beneficios](https://www.cruzblanca.cl/beneficios)

---

## 🧾 Descripción General
**Isapre Cruz Blanca**, parte del grupo internacional **Bupa Chile**, ofrece un completo sistema de salud y bienestar con enfoque preventivo.  
Sus afiliados acceden a beneficios en **farmacias, ópticas, centros dentales, clínicas y programas de salud mental**, además de convenios preferenciales con la red **Bupa Clínicas** y **Farmacias Ahumada**.  
Cruz Blanca también cuenta con su plataforma digital **Mi Cruz Blanca**, donde los usuarios pueden acceder a descuentos, reembolsos y convenios vigentes.

---

## 💊 Beneficios Destacados
- **Hasta 35 % de descuento** en **Farmacias Ahumada** para afiliados.  
- **Copago preferencial** en **Clínicas Bupa** (Clínica Bupa Santiago, Reñaca, Antofagasta, etc.).  
- **20 % de descuento** en ópticas asociadas (GMO, Sunglass Hut, Place Vendôme).  
- **Hasta 60 % de descuento** en prestaciones dentales con **Red Dental UnoSalud**.  
- **Descuentos exclusivos** en gimnasios, bienestar y salud mental con programas Bupa+.  

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.cruzblanca.cl/beneficios  
- https://www.cruzblanca.cl/beneficios/farmacias  
- https://www.cruzblanca.cl/beneficios/dental  
- https://www.cruzblanca.cl/beneficios/opticas  
- https://www.cruzblanca.cl/beneficios/salud-bienestar  
- https://www.cruzblanca.cl/beneficios/clinicas-bupa  
- https://www.bupa.cl/convenios/isapre-cruz-blanca  
- https://www.farmaciasahumada.cl/beneficios-cruz-blanca/  
- https://www.unosalud.cl/convenio/isapre-cruz-blanca/  
- https://www.instagram.com/isaprecruzblanca/  
- https://www.facebook.com/IsapreCruzBlanca/  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** mensual  
- **Tipo de datos:** HTML público + endpoints JSON de MiCruzBlanca  
- **Compatible con:** módulo Salud / Isapres  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"isapre_cruz_blanca"` | Identificador único del emisor |
| `category` | `"isapres_salud"` | Categoría principal |
| `source_url` | `"https://www.cruzblanca.cl/beneficios"` | Fuente principal |
| `tags` | `"cruz blanca, bupa, salud, beneficios, farmacias, dental, opticas"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper activo en `/beneficios` y subrutas (farmacias, dental, ópticas).  
> Integrar convenios externos: Farmacias Ahumada, Red Dental UnoSalud, Bupa Chile.  
> Agregar campo `benefit_network = "Bupa"` para diferenciar beneficios exclusivos.  
> Mantener monitoreo mensual de programas “Bupa+” y “Mi Cruz Blanca”.  
> Validar beneficios activos a través de JSON público de MiCruzBlanca si está disponible.
