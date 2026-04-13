---
layout: default
title: Submissões
subtitle: ERAD/SE 2026
permalink: /interesses
---

## Áreas de Interesse

{{ site.data.areas.description }}

{% for area in site.data.areas.areas %}
  <div class="area-card">
    <h3>{{ area.category }}</h3>
    <ul>
      {% for topic in area.topics %}
        <li>{{ topic }}</li>
      {% endfor %}
    </ul>
  </div>
{% endfor %}