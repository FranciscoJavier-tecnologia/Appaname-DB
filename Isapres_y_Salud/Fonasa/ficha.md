# FONASA (Fondo Nacional de Salud)

**Categoría:** Isapres y Salud  
**Tipo de Emisor:** Seguro Público de Salud / Programa de Beneficios Estatales  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.fonasa.cl/](https://www.fonasa.cl/)

---

## 🧾 Descripción General
**FONASA (Fondo Nacional de Salud)** es el sistema público de salud de Chile, administrado por el Estado.  
Otorga cobertura médica a más de 15 millones de personas, con acceso a atención gratuita o con copago reducido en hospitales, consultorios, clínicas privadas en convenio y farmacias adheridas.  
Cuenta con el programa **Copago Cero**, **Bono PAD**, **Bonos Electrónicos**, **Descuentos en Medicamentos** y múltiples convenios con redes de salud, farmacias y laboratorios.

---

## 💊 Beneficios Destacados
- **Copago Cero:** atención gratuita para tramos C y D en el sistema público.  
- **Bono PAD (Pago Asociado a Diagnóstico):** valor fijo por intervenciones quirúrgicas en clínicas en convenio.  
- **Descuentos en medicamentos** de hasta 80 % en farmacias asociadas (Farmex, Salcobrand, Cruz Verde).  
- **Bonos Electrónicos y Libre Elección:** acceso rápido a consultas médicas privadas con bonificación inmediata.  
- **Convenios preferenciales** con clínicas y redes como **RedSalud**, **IntegraMédica**, **Clínica INDISA**, y **Clínica Bupa**.  
- **Préstamos médicos y condonaciones de deuda** para afiliados en situación vulnerable.

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.fonasa.cl/  
- https://medicamentos.fonasa.cl/  
- https://adjuntos.fonasa.gob.cl/sites/fonasa/beneficiarios/medicamentos  
- https://www.chileatiende.gob.cl/fichas/9793-copago-cero-de-fonasa  
- https://www.chileatiende.gob.cl/fichas/38457-pago-asociado-a-un-diagnostico-pad-de-fonasa  
- https://www.chileatiende.gob.cl/fichas/64/descuentos-medicamentos-fonasa  
- https://www.chileatiende.gob.cl/fichas/4930-prestamo-de-salud-de-fonasa  
- https://www.chileatiende.gob.cl/fichas/7762-condonaciones-de-deuda-de-atencion-de-salud-y-auge-ges-de-fonasa  
- https://www.superdesalud.gob.cl/tax-materias-fonasa/cobertura-y-bonificaciones-3459/  
- https://farmex.cl/pages/descuentos-fonasa  
- https://salcobrand.cl/beneficios-fonasa  
- https://www.redsalud.cl/informacion-para-el-paciente/fonasa-en-redsalud  
- https://www.integramedica.cl/planes-y-convenios/convenios/fonasa  
- https://www.clinicabupasantiago.cl/programas-y-convenios/fonasa  
- https://www.indisa.cl/convenio-fonasa  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** trimestral  
- **Tipo de datos:** HTML público + fichas ChileAtiende + fuentes institucionales  
- **Compatible con:** módulo Salud / Seguro Público  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"fonasa"` | Identificador único del emisor |
| `category` | `"isapres_salud"` | Categoría principal |
| `source_url` | `"https://www.fonasa.cl/"` | URL base |
| `tags` | `"fonasa, salud publica, beneficios, bono pad, copago cero, medicamentos"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper basado en páginas estáticas de ChileAtiende y Fonasa.cl.  
> Integrar parser para buscador de medicamentos (https://medicamentos.fonasa.cl).  
> Etiquetar beneficios como `"farmacia"`, `"copago_cero"`, `"pad"`, `"prestamo_salud"`.  
> Monitorear convenios activos con clínicas privadas trimestralmente.  
> Considerar módulo especial de “beneficios sociales estatales” para agrupar Copago Cero y Bono PAD.  
> Validar vigencia de farmacias adheridas (Farmex, Salcobrand, Cruz Verde).
