# ERAD/SE 2026 — Site oficial

Site da Escola Regional de Alto Desempenho da Região Sudeste, edição 2026.

Construído com [Jekyll](https://jekyllrb.com) + tema [Cayman](https://github.com/pages-themes/cayman),
hospedado via GitHub Pages em `https://cradse.github.io/eradse2026`.

---

## Estrutura do projeto

```
eradse2026/
├── Gemfile                    # dependências Ruby/Jekyll
├── _config.yml                # configurações do site
├── _layouts/
│   └── default.html           # layout base (navbar + hero + footer)
├── _includes/
│   └── head-custom.html       # fontes Google, meta extras
├── assets/
│   └── css/
│       └── custom.css         # customizações sobre o Cayman
├── index.md                   # página inicial
├── inscricoes.md
├── programacao.md
├── submissoes.md
├── local.md
├── organizacao.md
└── edicoes-anteriores.md
```

---

## Como rodar localmente

### Pré-requisitos

- Ruby ≥ 3.0 com Bundler: `gem install bundler`

### Instalar e servir

```bash
git clone https://github.com/cradse/eradse2026.git
cd eradse2026
bundle install
bundle exec jekyll serve --livereload
```

Acesse `http://localhost:4000/eradse2026` no navegador.

---

## Como publicar no GitHub Pages

1. Crie o repositório `eradse2026` na organização `cradse` no GitHub
2. Faça push de todos os arquivos para o branch `main`
3. No repositório, vá em **Settings → Pages**
4. Em **Source**, selecione **GitHub Actions**
5. O GitHub detectará automaticamente o Jekyll e fará o deploy

> Alternativamente, use o branch `gh-pages`:
> ```bash
> git checkout -b gh-pages
> git push origin gh-pages
> ```
> E em Settings → Pages selecione o branch `gh-pages` como source.

---

## Como editar o conteúdo

Cada página é um arquivo Markdown (`.md`) na raiz do projeto.
O front matter (entre `---`) define título, subtítulo e permalink:

```yaml
---
layout: default
title: Minha Página
subtitle: Descrição curta
permalink: /minha-pagina
---
```

Para adicionar logos de patrocinadores, coloque as imagens em `assets/img/` e referencie no
`_layouts/default.html` na seção do footer, ou diretamente nas páginas com Markdown/HTML.

---

## Personalizar cores e fontes

As variáveis de todas as cores e fontes estão centralizadas em assets/css/fontes.css

Foram divididas em seções para controle mais efetivo: 
- Primeiro :root fornece controle das fontes e cores do site, mais patronizado
- A parte inferior indica variações presentes no site, assim como conversão para RPG, e mapeamento de hierarquia, ajustando dinamicamente os elementos que herdam as características e variantes

---

## Licença

Conteúdo © CRAD/SE / SBC. Tema Cayman © GitHub, MIT License.
