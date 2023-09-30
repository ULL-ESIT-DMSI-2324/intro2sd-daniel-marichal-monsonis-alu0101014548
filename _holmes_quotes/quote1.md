---
author: Sherlock Holmes
source: "Estudio en escarlata"
---

> "Cuando se ha eliminado lo imposible, lo que queda, por improbable que parezca, debe ser la verdad."

# Frases célebres de Sherlock Holmes

{% for quote in site.holmes_quotes %}
- **Fuente:** {{ quote.source }}
  
  {{ quote.content | markdownify }}
{% endfor %}
