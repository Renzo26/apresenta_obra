# Apresentação — Visão na Obra

Apresentação em 9 slides sobre os módulos de visão computacional para segurança do
trabalho, o custo de cada cenário de operação e a comparação entre o modelo aberto
(SAM 3) e um modelo treinado com as imagens da obra.

Um arquivo só: `index.html`. React vem de CDN, sem build. Abrir com dois cliques
já funciona.

## Navegar

Setas do teclado ou barra de espaço avançam; `Home` e `End` vão ao começo e ao fim.
Os pontos no rodapé pulam para um slide específico.

## Hospedar no Easypanel

1. Novo serviço **App**, fonte **Git**: `https://github.com/Renzo26/apresenta_obra`, branch `main`.
2. Build: **Dockerfile** (o arquivo está na raiz).
3. Em **Domains**, aponte o domínio para a porta **80**.
4. Deploy.

Qualquer hospedagem de site estático também serve — GitHub Pages, Netlify, Vercel —
porque é só o `index.html`.

## Editar

Os números e textos ficam no bloco de dados no topo do `<script>`: `modulos`,
`intervalos`, `cameras`, `arquiteturas` e `fases`. Cada slide lê de uma dessas listas.
