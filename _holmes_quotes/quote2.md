---
author: Sherlock Holmes
source: "El signo de los cuatro"
---

> "Considero un error creer que existe una diferencia entre lo que uno piensa y lo que uno está dispuesto a hacer."

# Frases célebres de Sherlock Holmes

{% for quote in site.holmes_quotes %}
- **Fuente:** {{ quote.source }}
  
  {{ quote.content | markdownify }}
{% endfor %}
