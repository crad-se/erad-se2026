---
layout: default
title: Inscrições
subtitle: Realize sua inscrição na ERAD/SE 2026
permalink: /inscricoes
---


<div class="inscricoes-image">
  <a href="https://www.sbc.org.br/" target="_blank">
    <img src="{{ '/assets/images/local/banner-inscricoes-combo.png' | relative_url }}" alt="Banner de Inscrições ERAD/SE 2026">
  </a>
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
      <td class="stripe">Associado à SBC com anuidade vencendo em até 90 dias — COMBO: inscrição + renovação</td>
      <td class="price stripe">R$ {{ v.profissional_sbc_vencida }}</td>
    </tr>
    <tr>
      <td>Não-associado ou associação não-vigente à SBC — COMBO: inscrição + associação</td>
      <td class="price">R$ {{ v.profissional_nao_sbc_combo }}</td>
    </tr>
      <tr>
      <td>Profissional não-associado à SBC (somente inscrição no evento)</td>
      <td class="price">R$ {{ v.profissional_nao_sbc }}</td>
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

### Formas de pagamento
O pagamento de inscrições poderá ser realizado por meio de boleto bancário, cartão de crédito, débito em conta do Banco do Brasil, nota de empenho ou faturamento. As inscrições podem ser feitas até o dia **14 de agosto**, porém os pagamentos por débito e boleto serão aceitos até o dia **10 de agosto de 2026**.

Para inscrições por nota de empenho e faturamento, o participante deverá acessar o sistema de inscrições e realizar a inscrição, selecionando a forma de pagamento "nota de empenho" ou "faturamento" e clicar em "pagar". O sistema fornecerá as informações necessárias para que a inscrição seja confirmada.

### Política de cancelamento
De acordo com as políticas da SBC, até dia **28 de julho de 2026** pode-se fazer uma devolução de 80% do valor pago pela inscrição na ERAD-SE 2026. Após esta data não haverá devolução de qualquer valor pago. A política se aplica tanto para o cancelamento da inscrição, quanto para o cancelamento de qualquer atividade adicional. Para solicitar o cancelamento, enviar a solicitação para faturamento@sbc.org.br.

<!-- ### Inscrição para autores
Pelo menos um dos alunos autores de cada um dos trabalhos aprovados na ERAD-SE 2026 devem realizar a inscrição no evento até o dia 31 de Outubro de 2025.

Autores com mais de um trabalho aprovado na ERAD-SE 2026 poderão efetuar apenas uma inscrição. Não haverá cobrança adicional de taxa de publicação. -->



{% if site.email %}
### Dúvidas
Entre em contato com a organização pelo e-mail: <strong>{{ site.email }}</strong>
{% endif %}
