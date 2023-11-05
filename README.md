---
title: "README P06: Implementación del Search"
excerpt_separator: "<!--more-->"
toc: true
toc_sticky: true
---

# Implementación del Search

## Rúbrica de la Práctica

### Creación de la rama `intro2sd`

Se ha creado una rama denominada `intro2sd` para marcar la entrega de la práctica anterior. La implementación actual del sistema de búsqueda se ha llevado a cabo en la rama `main`.

![Imagen de ramas](../img/branches.png)

### Características de la Búsqueda

- **Búsqueda Completa:** El sistema de búsqueda recorre todos los archivos del sitio, incluyendo tanto posts como páginas.
- **Uso de Expresiones Regulares:** Admite expresiones regulares para realizar búsquedas más complejas y precisas.
- **Resultados Dinámicos:** Los resultados se actualizan en tiempo real a medida que el usuario escribe.
- **Lista de Resultados:** Presenta una lista con enlaces a los archivos que contienen la expresión buscada, junto con un resumen de los primeros caracteres de cada archivo.

### Implementación Técnica

- **Constructor `JekyllSearch`:** Se ha modificado para recibir un objeto con los argumentos necesarios para la configuración, en lugar de usar argumentos posicionales.
  
  ```javascript
  // Ejemplo de inicialización de JekyllSearch con objeto de configuración
  new JekyllSearch({ searchInput: "#searchInput", resultsContainer: "#resultsContainer", jsonData: "/search.json" });
  ```
  ## Informe del Capítulo
Se ha elaborado un resumen detallado del capítulo 2 "Lifecycle types and their rationales" del libro "Developing Information Systems", editado por James Cadle.

## Gestión de la Práctica

### Kanban Board
Se ha utilizado un proyecto tipo Kanban Board para gestionar las incidencias y tareas relacionadas con la rúbrica de la práctica.

### Entrega
Se ha entregado un archivo `.zip` en el campus virtual que contiene el repositorio completo de la práctica.

## Archivos de la Práctica

### `search.json`
[search.json](./assets/src/search.json)

### `search.js`
[search.js](./assets/src/search.js)

### `search.md`
[search.md](./search.md)
## Código y Funcionamiento
El código implementado ha sido probado y funciona según los criterios establecidos en la rúbrica.

## Informe de la Práctica
Se ha elaborado un informe que detalla el proceso de desarrollo, las decisiones tomadas y cómo se han abordado los criterios de la rúbrica.

## Conclusión
La práctica ha cumplido con todos los objetivos marcados, proporcionando una funcionalidad de búsqueda completa, eficiente y conforme a los requisitos especificados.
