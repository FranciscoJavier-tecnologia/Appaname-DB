# Isapre Nueva MásVida

**Categoría:** Isapres y Salud  
**Tipo de Emisor:** Isapre / Salud Privada / Programa de Beneficios  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.nuevamasvida.cl/beneficios](https://www.nuevamasvida.cl/beneficios)

---

## 🧾 Descripción General
**Isapre Nueva MásVida**, parte del grupo **Nexus Chile**, entrega una amplia red de beneficios en salud preventiva, bienestar, farmacias, clínicas y ópticas.  
Su programa **Vive MásVida** reúne convenios con importantes marcas nacionales en salud, deporte, belleza y vida sana, ofreciendo descuentos para sus afiliados en todo el país.  
Además, integra servicios digitales para gestionar beneficios, reembolsos y convenios médicos.

---

## 💊 Beneficios Destacados
- **Hasta 35 % de descuento** en medicamentos en **Farmacias Ahumada** y **Cruz Verde**.  
- **Descuentos preferenciales** en **UnoSalud Dental** (hasta 60 % en tratamientos).  
- **Beneficios ópticos** en **Rotter & Krauss**, **GMO** y **Ópticas Place Vendôme**.  
- **Convenios de salud preventiva** con clínicas y laboratorios nacionales.  
- **Descuentos en bienestar, fitness y terapias complementarias** a través de **Vive MásVida**.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.nuevamasvida.cl/beneficios  
- https://www.nuevamasvida.cl/beneficios/farmacias  
- https://www.nuevamasvida.cl/beneficios/dental  
- https://www.nuevamasvida.cl/beneficios/opticas  
- https://www.nuevamasvida.cl/beneficios/clinicas  
- https://www.vivemasvida.cl/  
- https://www.unosalud.cl/convenio/isapre-nueva-masvida/  
- https://www.cruzverde.cl/beneficios-isapre-nueva-masvida/  
- https://www.farmaciasahumada.cl/beneficios-nueva-masvida/  
- https://www.instagram.com/isaprenuevamasvida/  
- https://www.facebook.com/IsapreNuevaMasVida  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** mensual  
- **Tipo de datos:** HTML público + API interna (Vive MásVida)  
- **Compatible con:** módulo Salud / Isapres  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"isapre_nueva_masvida"` | Identificador único del emisor |
| `category` | `"isapres_salud"` | Categoría principal |
| `source_url` | `"https://www.nuevamasvida.cl/beneficios"` | Fuente base |
| `tags` | `"nueva masvida, isapre, salud, beneficios, farmacias, dental, opticas, vivemasvida"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper activo en `/beneficios` y subrutas (farmacias, dental, ópticas, clínicas).  
> Integrar JSON dinámico del portal **ViveMásVida** para beneficios de bienestar.  
> Etiquetar beneficios tipo `"farmacia"`, `"optica"`, `"dental"`, `"bienestar"`.  
> Validar vigencia mensual (muchos convenios rotan mensualmente).  
> Sincronizar con API externa si se habilita endpoint `vivemasvida.cl/api/benefits`.  
> Monitorear convenios nuevos con farmacias y ópticas 2025–2026.
