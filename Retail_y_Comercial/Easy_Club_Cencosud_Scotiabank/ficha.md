# Easy Club / Cencosud Scotiabank

**Categoría:** Minorista y Comercio  
**Tipo de Emisor:** Retail / Tarjeta de Crédito / Programa de Fidelización  
**Última actualización:** Octubre 2025  
**Fuente Oficial:** [https://www.easy.cl/](https://www.easy.cl/)

---

## 🧾 Descripción General
**Easy Club** es el programa de beneficios del grupo **Cencosud** enfocado en el rubro del hogar, construcción y mejoramiento.  
Al pagar con la **Tarjeta Cencosud Scotiabank**, los clientes acceden a descuentos, cuotas sin interés y acumulación de **Puntos Cencosud**, tanto en tiendas Easy como en Easy.cl.  
El programa también se integra con **CencoPay**, la billetera digital del grupo.

---

## 💳 Beneficios Destacados
- **20 % de descuento** pagando con Tarjeta Cencosud Scotiabank en campañas seleccionadas.  
- **12 cuotas sin interés** en compras sobre $100.000 en Easy y Easy.cl.  
- **3× Puntos Cencosud** en compras con tarjeta Cencosud.  
- **Promociones exclusivas** vía billetera digital **CencoPay**.  
- **Descuentos cruzados** en tiendas del grupo: Paris, Jumbo, Santa Isabel, Spid.  

---

## 🌐 Enlaces Oficiales y Fuentes
- https://www.easy.cl/  
- https://www.cencosud.com/beneficioscencosud-chile  
- https://www.tarjetacencosud.cl/publico/beneficios/landing/inicio  
- https://www.tarjetacencosud.cl/publico/beneficios/landing/cuotas-sin-interes  
- https://cencopay.cl/ofertas/easy/  
- https://www.easy.cl/eventos/cencopay  
- https://nbeneficios.cl/tarjetas/ver/cencosud?page=4  
- https://www.facebook.com/easychile/  
- https://www.instagram.com/easychile/?hl=es  

---

## 🧠 Notas Técnicas para App
- **Frecuencia de actualización:** semanal  
- **Tipo de datos:** HTML público + JSON (CencoPay)  
- **Compatible con:** módulo Retail / Cencosud  
- **Validación automática:** ✅  
- **Última verificación manual:** 15/10/2025  

---

## 📊 Campos Clave para Base de Datos
| Campo | Ejemplo | Descripción |
|-------|----------|-------------|
| `issuer` | `"easy_cencosud"` | Identificador único del emisor |
| `category` | `"minorista_comercio"` | Categoría principal |
| `source_url` | `"https://www.easy.cl/"` | Fuente base |
| `tags` | `"easy, cencosud, scotiabank, cencopay, hogar, descuentos"` | Palabras clave |
| `region` | `"Chile"` | Cobertura nacional |

---

## 🧩 Comentarios Internos
> Scraper validado en `/eventos/cencopay` y `/beneficios/landing/cuotas-sin-interes`.  
> Sincronizar con feed CencoPay API para beneficios dinámicos.  
> Etiquetar beneficios con `"tipo": "hogar"` para clasificación temática.  
> Revisar semanalmente campañas “Aniversario Easy” y “Fin de Semana Constructor”.
