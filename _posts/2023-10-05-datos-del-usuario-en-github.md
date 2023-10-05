<!-- Mostrar datos del usuario -->
<h2>Datos de usuario</h2>
<p>Nombre: {{ site.data.user_data.name }}</p>
<p>Email: {{ site.data.user_data.email }}</p>
<!-- ... puedes continuar mostrando otros campos de la misma manera -->

<!-- Mostrar repositorios -->
<h2>Mis Repositorios</h2>
<ul>
{% for repo in site.data.repos_data %}
  <li>
    <a href="{{ repo.html_url }}">{{ repo.name }}</a> - {{ repo.description }}
  </li>
{% endfor %}
</ul>
