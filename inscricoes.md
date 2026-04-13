---
layout: default
title: Inscrições
subtitle: Realize sua inscrição na ERAD/SE 2026
permalink: /inscricoes
---


<div class="inscricoes-image">
  <img src="{{ '/assets/images/local/banner-inscricoes-combo.png' | relative_url }}" alt="Banner de Inscrições ERAD/SE 2026">
</div>


Participantes não associados à SBC ou associados com anuidade próxima do vencimento podem se associar ou renovar a associação junto com a inscrição, escolhendo as categorias COMBO com um desconto no valor da inscrição. As categorias COMBO são a opção mais vantajosa para os não associados à SBC, pois os valores de inscrição são menores do que os das categorias sem combo e incluem a associação à SBC. 

Associar-se à SBC é uma forma de tornar a SBC ainda mais forte para representar a nossa área de atuação junto aos diversos setores. Que tal fazer parte da nossa comunidade? Confira alguns benefícios exclusivos de associado: 

- Acesso à rede sem fio Eduroam
- Acesso às listas de discussão exclusivas para associados da SBC, com mais de 8 mil inscritos
- Desconto em inscrições nos mais de 40 eventos realizados anualmente pela SBC
- Valor de inscrição diferenciado no POSCOMP
- Acesso aos estudos realizados pela SBC e destinados a órgãos públicos ou privados, expressando posições políticas da sociedade
- Acesse o [site da SBC](https://www.sbc.org.br/) e veja por que ser associado.


{% if site.data.inscricao.show_inscricao %}

{% assign v = site.data.inscricao.valores %}
<div class="table-scroll">
<table class="inscricoes-categorias">
  <thead>
    <tr>
      <th colspan="2">Categoria</th>
      <th>Até <small>{{ site.data.inscricao.prazo_inscricao }}</small></th>
    </tr>
  </thead>
  <tbody>
    <!-- Estudantes de Graduação -->
    <tr>
      <td class="cat-label cat-primary" rowspan="4">Estudantes de<br>Graduação</td>
      <td class="stripe">Estudante associado à SBC com anuidade vigente</td>
      <td class="price stripe">R$ {{ v.grad_sbc }}</td>
    </tr>
    <tr>
      <td>Estudante não-associado à SBC (somente inscrição no evento)</td>
      <td class="price">R$ {{ v.grad_nao_sbc }}</td>
    </tr>
    <tr>
      <td class="stripe">Associado à SBC com anuidade vencendo em até 90 dias — COMBO: inscrição + renovação</td>
      <td class="price stripe">R$ {{ v.grad_sbc_vencida }}</td>
    </tr>
    <tr>
      <td>Não-associado ou associação não-vigente à SBC — COMBO: inscrição + associação</td>
      <td class="price">R$ {{ v.grad_nao_sbc_combo }}</td>
    </tr>
    <!-- Estudantes de Pós-Graduação -->
    <tr>
      <td class="cat-label cat-secondary" rowspan="4">Estudantes de<br>Pós-Graduação</td>
      <td class="stripe">Estudante de pós-graduação associado à SBC com anuidade vigente</td>
      <td class="price stripe">R$ {{ v.pos_sbc }}</td>
    </tr>
    <tr>
      <td>Estudante de pós-graduação não-associado à SBC (somente inscrição no evento)</td>
      <td class="price">R$ {{ v.pos_nao_sbc }}</td>
    </tr>
    <tr>
      <td class="stripe">Associado à SBC com anuidade vencendo em até 90 dias — COMBO: inscrição + renovação</td>
      <td class="price stripe">R$ {{ v.pos_sbc_vencida }}</td>
    </tr>
    <tr>
      <td>Não-associado ou associação não-vigente à SBC — COMBO: inscrição + associação</td>
      <td class="price">R$ {{ v.pos_nao_sbc_combo }}</td>
    </tr>
    <!-- Professores de educação básica Municipal/Estadual -->
    <tr>
      <td class="cat-label cat-primary" rowspan="4">Professores<br>Ed. Básica<br>Municipal/<br>Estadual</td>
      <td class="stripe">Professor associado à SBC com anuidade vigente</td>
      <td class="price stripe">R$ {{ v.prof_mun_estadual_sbc }}</td>
    </tr>
    <tr>
      <td>Professor não-associado à SBC (somente inscrição no evento)</td>
      <td class="price">R$ {{ v.prof_mun_estadual_nao_sbc }}</td>
    </tr>
    <tr>
      <td class="stripe">Associado à SBC com anuidade vencendo em até 90 dias — COMBO: inscrição + renovação</td>
      <td class="price stripe">R$ {{ v.prof_mun_estadual_sbc_vencida }}</td>
    </tr>
    <tr>
      <td>Não-associado ou associação não-vigente à SBC — COMBO: inscrição + associação</td>
      <td class="price">R$ {{ v.prof_mun_estadual_nao_sbc_combo }}</td>
    </tr>
    <!-- Professores de educação básica Federal -->
    <tr>
      <td class="cat-label cat-secondary" rowspan="4">Professores<br>Ed. Básica<br>Federal</td>
      <td class="stripe">Professor associado à SBC com anuidade vigente</td>
      <td class="price stripe">R$ {{ v.prof_ed_fed_sbc }}</td>
    </tr>
    <tr>
      <td>Professor não-associado à SBC (somente inscrição no evento)</td>
      <td class="price">R$ {{ v.prof_ed_fed_nao_sbc }}</td>
    </tr>
    <tr>
      <td class="stripe">Associado à SBC com anuidade vencendo em até 90 dias — COMBO: inscrição + renovação</td>
      <td class="price stripe">R$ {{ v.prof_ed_fed_sbc_vencida }}</td>
    </tr>
    <tr>
      <td>Não-associado ou associação não-vigente à SBC — COMBO: inscrição + associação</td>
      <td class="price">R$ {{ v.prof_ed_fed_nao_sbc_combo }}</td>
    </tr>
    <!-- Profissionais -->
    <tr>
      <td class="cat-label cat-primary" rowspan="4">Profissionais<br>Efetivos</td>
      <td class="stripe">Profissional associado à SBC com anuidade vigente</td>
      <td class="price stripe">R$ {{ v.profissional_sbc }}</td>
    </tr>
    <tr>
      <td>Profissional não-associado à SBC (somente inscrição no evento)</td>
      <td class="price">R$ {{ v.profissional_nao_sbc }}</td>
    </tr>
    <tr>
      <td class="stripe">Associado à SBC com anuidade vencendo em até 90 dias — COMBO: inscrição + renovação</td>
      <td class="price stripe">R$ {{ v.profissional_sbc_vencida }}</td>
    </tr>
    <tr>
      <td>Não-associado ou associação não-vigente à SBC — COMBO: inscrição + associação</td>
      <td class="price">R$ {{ v.profissional_nao_sbc_combo }}</td>
    </tr>
  </tbody>
</table>
</div>

**Atenção:** autores de artigos aceitos devem realizar a inscrição para garantir a publicação do trabalho nos anais.

### Como se inscrever

1. Acesse o sistema de inscrições da SBC (link em breve)
2. Crie ou acesse sua conta SBC
3. Selecione **ERAD/SE 2026** e a categoria desejada
4. Realize o pagamento pelo sistema

{% else %}


**As inscrições para a ERAD/SE 2026 ainda não estão abertas. Fique atento(a) às nossas redes sociais e ao site para mais informações sobre o período de inscrições.**

{% endif %}



### Dúvidas

Entre em contato com a organização pelo e-mail: **contato@eradse2026.org**
