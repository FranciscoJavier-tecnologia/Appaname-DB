# Isapre Consalud

**Categoría:** Isapres y Salud  
**Tipo de Emisor:** Isapre / Salud Privada / Programa de Beneficios  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.consalud.cl/beneficios](https://www.consalud.cl/beneficios)

---

## 🧾 Descripción General
**Isapre Consalud**, parte del grupo **Empresas Consalud**, ofrece un completo programa de beneficios médicos y preventivos a nivel nacional.  
Cuenta con convenios con farmacias, ópticas, clínicas y centros dentales, además de descuentos exclusivos en servicios de bienestar, fitness y salud mental.  
Su ecosistema incluye plataformas como **ViveConsalud** y alianzas con **Cruz Verde**, **Ópticas Place Vendôme**, y **RedSalud**.

---

## 💊 Beneficios Destacados
- **Hasta 35 % de descuento** en **Farmacias Cruz Verde** en medicamentos y productos seleccionados.  
- **25 % de descuento** en **Ópticas GMO**, **Rotter & Krauss** y **Place Vendôme**.  
- **Copagos preferenciales** en **Clínicas RedSalud** y centros médicos asociados.  
- **Hasta 60 % de descuento** en tratamientos dentales en **UnoSalud**.  
- **Descuentos exclusivos** en programas de bienestar y telemedicina **ViveConsalud**.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.consalud.cl/beneficios  
- https://www.consalud.cl/beneficios/farmacias  
- https://www.consalud.cl/beneficios/opticas  
- https://www.consalud.cl/beneficios/dental  
- https://www.consalud.cl/beneficios/clinicas  
- https://www.viveconsalud.cl/  
- https://www.unosalud.cl/convenio/isapre-consalud/  
- https://www.cruzverde.cl/beneficios-isapre-consalud/  
- https://www.redsalud.cl/personas/convenios/isapre-consalud/  
- https://www.instagram.com/isapreconsalud/  
- https://www.facebook.com/IsapreConsalud  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** mensual  
- **Tipo de datos:** HTML público + JSON dinámico (ViveConsalud)  
- **Compatible con:** módulo Salud / Isapres  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"isapre_consalud"` | Identificador único del emisor |
| `category` | `"isapres_salud"` | Categoría principal |
| `source_url` | `"https://www.consalud.cl/beneficios"` | URL base |
| `tags` | `"consalud, isapre, salud, beneficios, farmacias, dental, opticas"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper activo en `/beneficios` con secciones hijas (farmacias, ópticas, dental).  
> Integrar con API interna de **ViveConsalud** para beneficios de bienestar.  
> Clasificar por `benefit_type` = "farmacia" | "dental" | "optica" | "bienestar".  
> Verificar actualizaciones de convenios con RedSalud y Cruz Verde trimestralmente.  
> Incluir tracking de promociones temporales (ej. campañas COVID / vacunación).
