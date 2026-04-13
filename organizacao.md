---
layout: default
title: Organização
subtitle: Comitê organizador da ERAD/SE 2026
permalink: /organizacao
---


<div class="org-columns">

<div class="org-col" id="col-1">
{% for grupo in site.data.organizacao %}
{% if grupo.column == 1 %}
<h3>{{ grupo.title }}</h3>

<ul class="org-list">
{% for m in grupo.members %}
  <li>
    {% if m.homepage and m.homepage != "" %}
      <a href="{{ m.homepage }}" target="_blank">{{ m.name }}</a>
    {% else %}
      {{ m.name }}
    {% endif %}
    <span class="org-org">{{ m.org }}</span>
  </li>
{% endfor %}
</ul>
{% endif %}
{% endfor %}
</div>

<div class="org-col" id="col-2">
{% for grupo in site.data.organizacao %}
{% if grupo.column == 2 %}
<h3>{{ grupo.title }}</h3>

<ul class="org-list">
{% for m in grupo.members %}
  <li>
    {% if m.homepage and m.homepage != "" %}
      <a href="{{ m.homepage }}" target="_blank">{{ m.name }}</a>
    {% else %}
      {{ m.name }}
    {% endif %}
    <span class="org-org">{{ m.org }}</span>
  </li>
{% endfor %}
</ul>
{% endif %}
{% endfor %}
</div>

</div>

## Patrocinadores

*Informações sobre patrocínio disponíveis em breve*. 



{% if site.email %}
Entre em contato com a organização pelo e-mail: <strong> {{ site.email }}</strong>
{% endif %}
