# Curso de Inteligencia Artificial Aplicada

**Dirección General Adjunta de Evaluación Integral de la Política de Desarrollo Social del INEGI**
Adjudicación directa No. INEGI-10909-ADS-031/26
Del 14 de septiembre al 2 de octubre de 2026. Sesiones de 9:00 a 11:30 horas, hora del centro de México.

Este repositorio contiene el material de las sesiones 1 a 6, correspondientes a los Módulos I y II. El material de los Módulos III y IV se publica más adelante.

**Liga del repositorio:** https://github.com/xuxoramos/curso-inegi-gen-ai

---

## Lo primero que hay que hacer, antes de la sesión 1

Tres cosas, y ninguna toma más de diez minutos.

**Primero, baja el material de la sesión 1.** Está en la carpeta `sesion-01`. Para bajar un archivo, ábrelo y usa el botón de descarga. Si prefieres bajar todo de una vez, usa el botón verde de código y la opción de descargar como ZIP.

**Segundo, consigue un documento normativo público.** Lo usas durante toda la sesión 2. Lo ideal son unas reglas de operación de un programa de desarrollo social publicadas en el Diario Oficial de la Federación. Bájalo y tenlo a la mano.

**Tercero, y esto importa: no actives todavía la prueba de Elicit.** Elicit da siete días gratis y se usa el lunes 21 de septiembre, en la sesión 5. Si la activas antes, se te va a vencer justo el día que la necesitas. Lo mismo con cualquier otra prueba gratuita del curso: actívala el día que se usa, no antes.

---

## Cómo se entregan los trabajos

**El material se descarga de aquí. Los trabajos se entregan por correo.**

Manda tus entregables a la dirección del curso que se indicó en la sesión 1, con esta convención de nombres:

| Tipo | Formato del nombre | Ejemplo |
|---|---|---|
| Individual | `S##_ApellidoNombre_Entregable` | `S01_RamosJesus_FichaIdoneidad.docx` |
| De equipo | `S##_Equipo##_Entregable` | `S06_Equipo03_Matriz.xlsx` |

El asunto del correo tiene que ser idéntico al nombre del archivo. Los entregables de equipo los manda una sola persona designada, no los cuatro. Vas a recibir acuse de cada entrega. Si no te llega en 24 horas, vuelve a mandarla.

---

## Regla de manejo de información

Es la regla más importante del curso y se explica completa en la sesión 1. En resumen:

| Nivel | Qué incluye | Dónde se puede usar |
|---|---|---|
| **Verde** | Información ya publicada: reglas de operación del DOF, informes publicados, normatividad, microdatos públicos anonimizados. | Cualquier herramienta del curso. |
| **Amarillo** | Información interna de trabajo sin datos personales ni información reservada: borradores, minutas, notas, análisis preliminares. | Solo Microsoft 365 Copilot, que es la única herramienta con contrato institucional. |
| **Rojo** | Información confidencial o con datos personales: padrones con nombres o CURP, microdatos identificables, información sujeta a reserva. | En ninguna herramienta. Para practicar se usa una versión enmascarada, técnica que se enseña en la sesión 1. |

**Las herramientas con plan gratuito usan tus conversaciones para entrenar sus modelos, salvo que tú lo apagues.** En la sesión 1 hacemos ese ajuste juntos, herramienta por herramienta. Hasta que lo hagas, no subas nada que no sea información verde.

---

## Herramientas del curso

| Herramienta | Para qué se usa | Cuándo |
|---|---|---|
| Microsoft 365 Copilot | Herramienta base institucional. Es la única con contrato del Instituto. | Todo el curso |
| ChatGPT, Claude, Gemini | Verificación cruzada y comparación entre modelos | Sesiones 3 y 5 |
| Perplexity, You.com | Búsqueda con fuentes verificables | Sesión 5 |
| Elicit, Consensus | Literatura académica sobre evaluación | Sesión 5 |
| Replit, Google Colab | Entornos de código ejecutable | Módulo III |

Microsoft 365 Copilot es la herramienta base. Las demás se usan para que conozcas sus capacidades, ventajas y límites. No necesitas crear todas las cuentas de una vez: cada sesión te dice cuáles hacen falta.

---

## Contenido del repositorio

```
temario/               El temario detallado de las sesiones 1 a 6
formatos/              Plantillas que se usan durante todo el curso
proyecto-integrador/   Definición, rutas, entregables y rúbrica del proyecto
sesion-01/             Mazo, handout y materiales de la sesión 1
sesion-02/             Mazo y materiales de la sesión 2
sesion-03/             Mazo y materiales de la sesión 3
sesion-04/             Mazo y materiales de la sesión 4
sesion-05/             Mazo y materiales de la sesión 5
sesion-06/             Mazo y materiales de la sesión 6
```

### El handout de cada sesión

Cada sesión tiene un handout de tres o cuatro páginas con lo que hay que recordar, los ejercicios y lo que entregas. Está en la carpeta de la sesión. No necesitas tomar apuntes de las láminas: el handout ya trae lo importante y las láminas están aquí.

### Los dos archivos que se usan en todas las sesiones

**`formatos/Formatos_de_trabajo_curso_IA.docx`** contiene la plantilla de prompt de seis casillas, la ficha de idoneidad y el dictamen de validación.

**`formatos/Plantillas_tabulares_curso_IA.xlsx`** contiene la bitácora de prompts, la matriz de evidencia, el cuadro comparativo del ecosistema y el libro de códigos.

**Tu bitácora de prompts se abre en la sesión 1 y no se cierra hasta la sesión 12.** Forma parte del 40 por ciento de laboratorios prácticos, que incluye los ejercicios de prompting y el análisis documentado, y es parte del expediente del proyecto integrador.

---

## Calendario de las sesiones 1 a 6

| Sesión | Fecha | Tema |
|---|---|---|
| 1 | Lunes 14 de septiembre | Introducción a la IA generativa en la administración pública |
| 2 | Martes 15 de septiembre | Microsoft Copilot como base institucional y prompting avanzado |
| 3 | Jueves 17 de septiembre | Razonamiento analítico y validación crítica. Laboratorio 1 |
| 4 | Viernes 18 de septiembre | Procesamiento de lenguaje natural para la gestión documental |
| 5 | Lunes 21 de septiembre | Plataformas especializadas en análisis cualitativo con IA |
| 6 | Martes 22 de septiembre | Laboratorio cualitativo aplicado. Laboratorio 2 |

El 16 de septiembre no hay sesión por ser día festivo.

---

## Cómo se califica

| Criterio | Peso |
|---|---|
| Laboratorios prácticos y bitácora | 40% |
| Proyecto integrador | 40% |
| Evaluaciones formativas | 10% |
| Asistencia y participación | 10% |

La asistencia es el criterio que menos pesa. El ochenta por ciento de la calificación son cosas que tú produces.

---

## Sobre los materiales sintéticos

Varios archivos de este repositorio son documentos sintéticos elaborados para los ejercicios: un informe de evaluación, un hilo de correo, una transcripción de reunión, expedientes de caso y registros de atención ciudadana.

**Todos son ficticios.** El programa, las entidades, las cifras, las personas y las fuentes citadas no corresponden a ningún programa, institución ni persona real. Están marcados como tales en su portada. Varios contienen errores plantados a propósito, que es justamente lo que hay que encontrar.

No los cites ni los reutilices fuera del curso.

---

## Licencia

Este material está bajo licencia **Creative Commons Atribución-NoComercial-CompartirIgual 4.0 Internacional (CC BY-NC-SA 4.0)**.

Eso significa que puedes copiarlo, compartirlo y adaptarlo, con tres condiciones: dar crédito y enlazar a la licencia, no usarlo con fines comerciales, y distribuir cualquier adaptación bajo la misma licencia.

El texto legal completo está en https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode.en y el detalle del alcance, en el archivo `LICENSE` de este repositorio.

La licencia cubre los materiales originales del curso. No cubre las obras de terceros citadas, los documentos de fuente pública que se usan como insumo en los ejercicios, ni las marcas e identidad gráfica del INEGI y del Tec de Monterrey.

Este material se produjo en el marco de la adjudicación directa No. INEGI-10909-ADS-031/26. Si hay conflicto entre esta licencia y lo que establezca el contrato sobre la titularidad o el uso de los entregables, prevalece el contrato.
