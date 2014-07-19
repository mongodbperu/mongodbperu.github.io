---
layout: page
title: Proyectos
---

Los proyectos de la comunidad son actividades que los miembros realizan por diversión, etc, etc.

<dl>
{% for node in site.pages %}
  {% if node.layout == "project" %}
    <dt>
      <a href="{{ node.url }}">{{ node.title }}</a>
    </dt>
    <dd>
      {{ node.description }}
    </dd>
  {% endif %}
{% endfor %}
</dl>
