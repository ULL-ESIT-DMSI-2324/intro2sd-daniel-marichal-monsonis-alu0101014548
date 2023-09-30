---
title: Resumen de la bibliografía del personaje Sherlock Holmes
topic: Personaje Literario
date: 2023-09-21
---

Sherlock Holmes es un personaje ficticio creado por Sir Arthur Conan Doyle. Es un detective consultor londinense de finales del siglo XIX y principios del XX, conocido por su brillante uso del razonamiento deductivo y el método científico para resolver casos complejos. A continuación, se presenta un resumen de la bibliografía relacionada con este emblemático personaje:

### **Libros y Novelas**:
1. **Estudio en escarlata** (1887): La primera aparición de Holmes. Un misterio relacionado con un asesinato en Londres con raíces que se remontan a una tragedia en el territorio de Utah, EE. UU.
2. **El signo de los cuatro** (1890): Un caso que involucra un tesoro perdido y un pacto entre cuatro convictos.
3. **Las aventuras de Sherlock Holmes** (1892): Una colección de doce cuentos originalmente publicados en "The Strand Magazine".
4. **Las memorias de Sherlock Holmes** (1894): Otro conjunto de historias que incluye "La aventura de Silver Blaze" y "La aventura del final del problema", donde Holmes aparentemente muere.
5. **El sabueso de los Baskerville** (1902): Posiblemente la novela más famosa de Holmes, trata de una maldición familiar y un perro demoníaco en los páramos de Dartmoor.
6. **El regreso de Sherlock Holmes** (1905): Holmes regresa de su supuesta muerte, y esta colección relata más de sus aventuras.
7. **El valle del miedo** (1915): Una novela que alterna entre un caso en Inglaterra y los orígenes del criminal en los EE. UU.
8. **Su última reverencia** (1917): Una colección que presenta a Holmes en el período previo a la Primera Guerra Mundial.
9. **El archivo de Sherlock Holmes** (1927): La última colección de historias, que incluye "La aventura de la melena de león", donde Holmes narra el caso en primera persona.

### **Características del Personaje**:
- **Razonamiento Deductivo**: Holmes es célebre por su capacidad para deducir hechos a partir de pequeños detalles.
- **Conocimientos Especializados**: Tiene conocimientos especializados en tipos de tabaco, marcas de zapatos, tipos de suelos y muchos otros campos inusuales que a menudo resultan ser cruciales para resolver casos.
- **Amistad con el Dr. John Watson**: Su fiel amigo y cronista, Watson, a menudo actúa como el intermediario entre Holmes y el lector.
- **Hábitos Inusuales**: Holmes tiene una personalidad idiosincrásica; toca el violín, es un experto en artes marciales y a veces usa drogas (principalmente cocaína).

Sherlock Holmes es uno de los personajes literarios más adaptados y reinterpretados de la historia, apareciendo en innumerables adaptaciones de películas, programas de televisión, libros y obras de teatro.

{% for resumen in site.resúmenes %}
  <h2>{{ resumen.title }}</h2>
  <strong>Tema: {{ resumen.topic }}</strong>
  <p>Fecha: {{ resumen.date }}</p>
  <p>{{ resumen.content }}</p>
{% endfor %}
