---
layout: default
title: Edições Anteriores
subtitle: Histórico da ERAD/SE e ERAD-RJ
permalink: /edicoes-anteriores
---

## Edições Anteriores

<table class="submissoes-table">
  <thead>
    <tr>
      <th>Edição</th>
      <th>Ano</th>
      <th>Link</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>XI ERAD-SE</strong></td>
      <td>2026</td>
      <td><em>Esta edição</em></td>
    </tr>
    {% for ed in site.data.conference.previous_iterations %}
    <tr>
      <td>{{ ed.name }}</td>
      <td>{{ ed.year }}</td>
      <td><a href="{{ ed.url }}" target="_blank">{{ ed.url }}</a></td>
    </tr>
    {% endfor %}
  </tbody>
</table>

---


### WSCAD — Workshop em Sistemas Computacionais de Alto Desempenho

O [WSCAD](https://www.sbc.org.br/eventos/calendar-of-events){:target="_blank"} é o principal evento
nacional de HPC promovido pela SBC e CE-ACPAD.