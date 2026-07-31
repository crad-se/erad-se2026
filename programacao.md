---
layout: default
title: Programação
subtitle: Três dias de atividades técnicas, científicas e de integração
permalink: /programacao
---

## Programação

<!-- A programação completa será divulgada em breve. Acompanhe as atualizações nesta página. -->

{% include cronograma.html %}

---

<!-- ### Cronograma {#cronograma}

| | Quarta (02/09) | Quinta (03/09) | Sexta (04/09) |
|---|---|---|---|
| 08h–09h | Credenciamento | — | — |
| 09h–10h | Abertura Oficial | Palestra convidada | Palestra industrial |
| 10h–12h | Minicursos | Fórum IC/PG | Fórum IC/PG |
| 14h–18h | Minicursos | Minicursos | Maratona |
| 18h–19h | WHPC | WHPC | Encerramento |
| 19h30 | — | Jantar social | — | -->

---

### Minicursos {#minicursos}

<div class="minicurso-card">
  <div class="minicurso-header">
    <div>
      <h4>Data Science com GPU <span class="badge badge-green">Certificado NVIDIA DLI</span></h4>
      <p class="minicurso-cert">
        <strong>Instrutor:</strong> Ricardo Ferreira (UFV) &nbsp;·&nbsp; <strong>Vagas:</strong> 60 (dois laboratórios)
      </p>
    </div>
  </div>

  <p>
    Curso gratuito com certificação oficial da NVIDIA, ideal para quem já tem experiência em
    machine learning e quer explorar a aceleração de dados em GPU. Cada participante terá
    acesso a <strong>24 horas de GPU na nuvem da NVIDIA</strong> para realizar as atividades.
  </p>

  <p><strong>Conteúdo:</strong></p>
  <ul class="minicurso-topics">
    <li>Pandas, Polars e Dask para dados de grande escala</li>
    <li>NetworkX e cuGraph — grafos em GPU</li>
    <li>ML com GPU: K-means, DBSCAN, Regressão Logística, KNN e Boosting</li>
    <li>Visualização de dados com 50–100 milhões de linhas</li>
    <li>Dicas de uso de memória e profiling de código</li>
  </ul>

  <div class="minicurso-gpu-box">
    <strong>Pré-requisitos:</strong> Experiência em machine learning e programação Python.<br>
    <strong>Público-alvo:</strong> Estudantes e pesquisadores que desejam explorar aceleração de dados em GPU.
  </div>

  <a href="https://forms.gle/WLbtnk7gEpoaHaD19" target="_blank" rel="noopener" class="btn btn-outline-dark btn-sm">Inscreva-se — vagas limitadas (60)</a>
  
</div>

<div class="minicurso-card">
  <div class="minicurso-header">
    <div>
      <h4>OpenMP Tasks: Programação Paralela Baseada em Tarefas</h4>
      <p class="minicurso-cert">
        <strong>Instrutores:</strong> Gabriel P. Silva (IC-UFRJ) &nbsp;·&nbsp; Calebe P. Bianchini (Mackenzie) &nbsp;·&nbsp; Evaldo B. Costa (Cesar)
      </p>
    </div>
  </div>

  <p>
    A crescente demanda por aplicações de alto desempenho tem impulsionado a adoção de modelos de
    programação paralela capazes de explorar eficientemente arquiteturas multicore. Nas versões mais
    recentes do OpenMP, o modelo baseado em tarefas (<em>task-based parallelism</em>) tornou-se um
    dos principais recursos para o desenvolvimento de aplicações paralelas dinâmicas, permitindo a
    representação natural de algoritmos recursivos, estruturas de dados irregulares e fluxos de
    execução complexos.
  </p>

  <p><strong>Conteúdo:</strong></p>
  <ul class="minicurso-topics">
    <li>Criação e sincronização de tarefas OpenMP</li>
    <li>Escopo de dados e dependências entre tarefas</li>
    <li>Diretivas avançadas e estratégias de otimização</li>
    <li>Laboratórios práticos via Google Colab (sem instalação local)</li>
  </ul>

  <div class="minicurso-gpu-box">
    <strong>Pré-requisitos:</strong> Conhecimentos básicos de C/C++, familiaridade com estruturas de repetição e recursão, conceitos básicos de sistemas computacionais.<br>
    <strong>Público-alvo:</strong> Estudantes de graduação e pós-graduação, pesquisadores de HPC e desenvolvedores que desejam introduzir paralelismo em aplicações multicore.
  </div>

  <a href="https://forms.gle/k8965PqKQoSofvWQ8" target="_blank" rel="noopener" class="btn btn-outline-dark btn-sm">Inscreva-se — vagas limitadas (60)</a>
</div>

---

### Palestras {#palestras}

{% assign palestras = site.data._palestras %}
{% if palestras and palestras.size > 0 %}
  {% for palestra in palestras %}
<div class="palestra-card">
  {% if palestra.foto %}
  <div class="palestra-header">
    <img src="{{ palestra.foto | relative_url }}" alt="Foto de {{ palestra.palestrante }}" class="palestra-foto">
    <div>
      <h4>{{ palestra.titulo }}</h4>
      <p class="palestra-palestrante"><strong>{{ palestra.palestrante }}</strong>{% if palestra.instituicao %} — {{ palestra.instituicao }}{% endif %}</p>
    </div>
  </div>
  {% else %}
  <h4>{{ palestra.titulo }}</h4>
  <p class="palestra-palestrante"><strong>{{ palestra.palestrante }}</strong>{% if palestra.instituicao %} — {{ palestra.instituicao }}{% endif %}</p>
  {% endif %}

  {% if palestra.resumo %}
  <p class="palestra-resumo">{{ palestra.resumo }}</p>
  {% endif %}

  {% if palestra.shortbio %}
  <p class="palestra-bio"><em>{{ palestra.shortbio }}</em></p>
  {% endif %}
</div>
  {% endfor %}
{% else %}
As palestras convidadas e industriais serão divulgadas em breve.
{% endif %}

---


### Fórum de Iniciação Científica e Pós-Graduação {#forum}

O Fórum IC/PG é o principal espaço de divulgação dos trabalhos submetidos ao evento,
com apresentações orais e sessões de pôsteres.

Trabalhos aceitos serão publicados nos **Anais da ERAD/SE 2026** pela SBC OpenLib.

### Trabalhos de TCC e Dissertações {#tcc}

O principal objetivo do Concurso de TCCs e Dissertações é disseminar os Trabalhos de Conclusão de Cursos de Graduação, e Dissertações de Mestrado, voltados para a área de Computação de Alto Desempenho.


### Maratona de Programação Paralela {#maratona}

A **Maratona de Programação Paralela Distribuída** é uma competição que estimula o desenvolvimento de
habilidades em programação paralela e distribuída. As equipes devem otimizar códigos sequenciais para
obter respostas mais rápidas — aceleração e corretude são os critérios de pontuação.

- **Aquecimento:** 12 de agosto, das 20h às 22h
- **Competição:** 13 de agosto, a partir das 20h (duração máxima de 3 horas)
- **Equipes:** até 3 competidores

<a href="{{ '/maratona' | relative_url }}" class="btn btn-outline-dark btn-sm">Saiba mais e inscreva-se ↗</a>

---