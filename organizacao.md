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

---

## Realização

- **SBC** — Sociedade Brasileira de Computação · [sbc.org.br](https://www.sbc.org.br){:target="_blank"}
- **CRAD/SE** — Comissão Regional de Alto Desempenho da Região Sudeste

## Organização local
- **DCC/UFJF** — Departamento de Ciência da Computação da Universidade Federal de Juiz de Fora · [dcc.ufjf.br](https://www.dcc.ufjf.br){:target="_blank"}

## Fomento

<!-- - **CAPES** · [capes.gov.br](https://capes.gov.br){:target="_blank"} -->
- **FAPEMIG** · [fapemig.br](https://fapemig.br){:target="_blank"}
<!-- - **CNPq** · [cnpq.br](https://www.cnpq.br){:target="_blank"} -->

---

## Patrocinadores

*Informações sobre patrocínio disponíveis em breve. Entre em contato: **contato@eradse2026.org***