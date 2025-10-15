# Isapre Banmédica

**Categoría:** Isapres y Salud  
**Tipo de Emisor:** Isapre / Salud Privada / Programa de Beneficios  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.banmedica.cl/beneficios/](https://www.banmedica.cl/beneficios/)

---

## 🧾 Descripción General
**Isapre Banmédica** es una de las principales instituciones de salud previsional de Chile, perteneciente al **Grupo Empresas Banmédica**.  
Ofrece una amplia red de convenios médicos, farmacias, clínicas, laboratorios y servicios dentales, con beneficios especiales para sus afiliados.  
Además, cuenta con programas de bienestar, prevención y coberturas complementarias.

---

## 💊 Beneficios Destacados
- **Hasta 30 % de descuento** en **Farmacias Salcobrand** pagando con carnet de afiliado.  
- **Hasta 80 % de descuento** en medicamentos del programa **Farmacia Ambulatoria**.  
- **Descuentos preferenciales** en **Farmacias Cruz Verde** en productos seleccionados.  
- **Convenio dental** con **Unosalud**, con hasta 60 % de descuento en prestaciones.  
- **Beneficios adicionales** en ópticas, clínicas y laboratorios asociados.  
- **Planes “Full Vida”** con cobertura extendida en clínicas RedSalud y Santa María.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.banmedica.cl/beneficios/  
- https://www.banmedica.cl/beneficios-en-farmacias/  
- https://productos-adicionales.banmedica.cl/beneficio/farmacia-ambulatoria/  
- https://www.banmedica.cl/disfruta-los-beneficios-nuestra-nueva-alianza-farmacias-salcobrand/  
- https://salcobrand.cl/beneficios-banmedica  
- https://www.banmedica.cl/club/descuentos-en-productos-en-farmacias-cruz-verde/  
- https://www.unosalud.cl/convenio/isapre-banmedica/  
- https://www.banmedica.cl/convenios-medicos/  
- https://www.banmedica.cl/conoce-nuestros-prestadores/  
- https://www.banmedica.cl/productos-adicionales/  
- https://www.banmedica.cl/planes-full-vida/  
- https://www.banmedica.cl/elige-banmedica/  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** mensual  
- **Tipo de datos:** HTML público + PDF complementarios  
- **Compatible con:** módulo Salud / Isapres  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"isapre_banmedica"` | Identificador único del emisor |
| `category` | `"isapres_salud"` | Categoría principal |
| `source_url` | `"https://www.banmedica.cl/beneficios/"` | URL base |
| `tags` | `"banmedica, isapre, salud, descuentos, farmacias, convenios"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper activo en `/beneficios` y `/beneficios-en-farmacias`.  
> Mantener parser para beneficios externos (Salcobrand, Unosalud, Cruz Verde).  
> Incluir campo `benefit_type = "salud_farmacia"` para segmentación interna.  
> Revisar PDFs del portal “Productos Adicionales” cada trimestre.  
> Considerar integración futura con APIs de farmacias (Salcobrand, Cruz Verde).  
> Validar vigencia y condiciones especiales de programas “Farmacia Ambulatoria”.
