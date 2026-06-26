<p align="center"><img src="../../images/logo-iade.png" alt="Logótipo IADE" width="600"></p> </br></p>


# Revisão Sistemática da Literatura (SLR)

## Visão Geral

Uma Revisão Sistemática da Literatura (SLR) é **recomendada** para a sua dissertação. É uma abordagem rigorosa e metódica para identificar, avaliar e sintetizar toda a investigação relevante sobre um tema específico. Ao contrário de uma revisão da literatura comum, uma SLR segue um protocolo pré-definido e deve ser reportada usando as diretrizes PRISMA.

## Processo da SLR

### 1. Planeamento
- Defina as suas questões de investigação
- Desenvolva um protocolo de revisão
- Defina critérios de inclusão/exclusão
- **Planeie a sua estratégia de pesquisa** (ver abaixo)

### 2. Execução
- Pesquise em múltiplas bases de dados
- Faça triagem de títulos e resumos
- Aplique critérios de inclusão/exclusão
- Extraia dados dos artigos selecionados
- Avalie a qualidade dos estudos

### 3. Relatório
- Descreva o processo da SLR
- Apresente os resultados
- Discuta implicações
- Identifique limitações

## Strings de Pesquisa

### Como Construir a Sua String de Pesquisa

Utilize o framework **PICO** para identificar conceitos-chave:

| Elemento | Descrição | Exemplo |
|----------|-----------|---------|
| **P** — População | Quem/o que está a ser estudado | "videojogos", "aprendizagem baseada em jogos" |
| **I** — Intervenção | O que está a ser aplicado ou testado | "inteligência artificial", "geração procedural" |
| **C** — Comparação | Com o que é comparado (opcional) | "métodos tradicionais" |
| **O** — Resultado | O que está a ser medido | "envolvimento do jogador", "resultados de aprendizagem" |

### Template de String de Pesquisa

Combine conceitos usando operadores booleanos:

```
("conceito 1" OR "conceito 2" OR "conceito 3")
AND
("conceito A" OR "conceito B" OR "conceito C")
```

### Exemplo — Computação Criativa e IA

```
("artificial intelligence" OR "machine learning" OR "deep learning"
OR "neural networks" OR "generative AI")
AND
("creative computing" OR "creative coding" OR "computational creativity"
OR "procedural content generation")
AND
("video games" OR "digital games" OR "game development"
OR "game design")
```

### Exemplo — Desenvolvimento de Videojogos

```
("digital games" OR "video games" OR "computer games")
AND
("game development" OR "game design" OR "game engineering"
OR "game production")
AND
("user experience" OR "player experience" OR "gameplay"
OR "game mechanics")
```

### Dicas

- Use **aspas** para frases exatas
- Use **OR** para adicionar sinónimos dentro de um conceito
- Use **AND** para combinar conceitos diferentes
- Use **truncamento** (*) para variações de palavras: `game*` corresponde a game, games, gameplay
- Use **parênteses** para agrupar termos
- Pesquise em **inglês** mesmo para programas em português (a maioria da literatura académica é em inglês)
- Adicione termos em português como strings de pesquisa secundárias se necessário

## Critérios de Inclusão e Exclusão

Defina os seus critérios **antes** de pesquisar. Isto garante transparência e reprodutibilidade.

### Critérios de Inclusão (CI)

Critérios que um estudo **deve cumprir** para ser incluído na revisão:

| Critério | Exemplo |
|----------|---------|
| **Idioma** | Inglês e/ou português |
| **Tipo de publicação** | Artigos de revistas revistos por pares, artigos de conferência |
| **Período** | Publicado entre 2015 e 2025 |
| **Relevância do tema** | Aborda diretamente a questão de investigação |
| **Tipo de estudo** | Estudos empíricos, estudos de caso, revisões sistemáticas |
| **Disponibilidade do texto completo** | Texto completo acessível |

### Critérios de Exclusão (CE)

Critérios que fazem com que um estudo seja **excluído**:

| Critério | Exemplo |
|----------|---------|
| **Idioma** | Artigos não em inglês ou português |
| **Tipo de publicação** | Editoriais, capítulos de livros, pósers, apenas resumos |
| **Período** | Publicado antes de 2015 |
| **Relevância do tema** | Menciona o tema tangencialmente |
| **Tipo de estudo** | Peças de opinião, revisões não sistemáticas |
| **Duplicado** | Mesmo artigo indexado em múltiplas bases de dados |
| **Texto completo indisponível** | Não é possível aceder ao artigo completo |

## Métodos de Investigação

### Extração de Dados

Extraia dados de cada estudo incluído usando um formulário padronizado. Registe:

| Campo | Descrição |
|-------|-----------|
| **Dados bibliográficos** | Autores, título, ano, revista/conferência, DOI |
| **Questão de investigação** | O que o estudo pretende responder |
| **Metodologia** | Design da investigação, métodos utilizados |
| **Amostra/Participantes** | Quem ou o que foi estudado |
| **Contexto** | Onde o estudo foi conduzido |
| **Resultados principais** | Principais resultados e contribuições |
| **Limitações** | Limitações reconhecidas |
| **Relevância** | Como se relaciona com a sua questão de investigação |

### Avaliação de Qualidade

Avalie a qualidade de cada estudo incluído para identificar potenciais vieses.

#### Critérios de Qualidade

| Critério | Questão |
|----------|---------|
| **Objetivos** | Os objetivos da investigação estão claramente enunciados? |
| **Metodologia** | A metodologia é apropriada para os objetivos? |
| **Recolha de dados** | O processo de recolha de dados está descrito em detalhe? |
| **Resultados** | Os resultados são apresentados claramente e sustentados por dados? |
| **Conclusões** | As conclusões são sustentadas pelos resultados? |
| **Limitações** | As limitações são reconhecidas? |
| **Reprodutibilidade** | O estudo poderia ser replicado com base na descrição? |

### Métodos de Síntese

Como combinar resultados de múltiplos estudos:

#### Síntese Narrativa
- Resuma resultados por temas ou categorias
- Identifique padrões, consistências e contradições
- Compare resultados entre estudos
- Melhor para estudos heterogéneos

#### Síntese Quantitativa (Meta-Análise)
- Combine resultados estatísticos de múltiplos estudos
- Calcule tamanhos de efeito agregados
- Avalie heterogeneidade
- Melhor para estudos homogéneos com métricas comparáveis

#### Síntese Mista
- Combine abordagens narrativas e quantitativas
- Use quantitativa quando possível, narrativa para o resto

## Resultados

### Estrutura do Relatório

Organize a sua secção de resultados da seguinte forma:

1. Processo de seleção dos estudos
2. Características dos estudos
3. Resultados da avaliação de qualidade
4. Síntese dos achados

### Seleção dos Estudos

Reporte o número de estudos em cada fase usando um fluxograma PRISMA:

```
Registos identificados (n = ...)
    ↓
Registos após remoção de duplicados (n = ...)
    ↓
Registos triados (n = ...)
    ↓
Registos excluídos (n = ...)
    ↓
Artigos de texto completo avaliados (n = ...)
    ↓
Artigos de texto completo excluídos (n = ...)
    ↓
Estudos incluídos na revisão (n = ...)
```

Utilize a [App PRISMA](https://prisma-flow.diagram.org/) para gerar o seu fluxograma.

## Discussão

### Estrutura

Organize a sua discussão da seguinte forma:

1. Resumo dos principais achados
2. Comparação com a literatura existente
3. Implicações
4. Limitações da revisão
5. Direções de investigação futura

## Conclusão

### Estrutura

A conclusão deve ser concisa (1–2 parágrafos) e incluir:

1. Reenunciação do propósito da revisão
2. Resumo dos achados principais
3. Contribuições principais
4. Observações finais

## PRISMA — Padrão para Relato de SLR

PRISMA (Preferred Reporting Items for Systematic Reviews and Meta-Analyses) é o **padrão** para reportar revisões sistemáticas da literatura. Todas as SLR devem seguir as diretrizes PRISMA.

Ver: [Guia PRISMA](prisma/README.md)

## Artigos

| Artigo | Ficheiro |
|--------|----------|
| Como conduzir uma revisão sistemática da literatura — Guia rápido para investigação em CC | [PDF](../articles/slr/How-to%20conduct%20a%20systematic%20literature%20review%20-%20A%20quick%20guide%20for%20computer%20science%20research.pdf) |
| Como conduzir uma revisão sistemática da literatura para investigação em CC | [PDF](../articles/slr/How-to%20conduct%20a%20systematic%20literature%20review%20for%20CS%20research.pdf) |
| Como fazer uma Revisão da Literatura Estruturada em ciência da computação | [PDF](../articles/slr/How-to%20do%20a%20Structured%20Literature%20Review%20in%20computer%20science.pdf) |
| Apoio a Revisões Sistemáticas da Literatura em Ciência da Computação | [PDF](../articles/slr/Supporting%20Systematic%20Literature%20Reviews%20in%20Computer%20Science.pdf) |
| Revisão Sistemática da Literatura em Ciência da Computação — Um Guia Prático | [PDF](../articles/slr/Systematic%20Literature%20Review%20in%20Computer%20Science%20-%20A%20Practical%20Guide.pdf) |

## Documentos PRISMA

| Documento | Ficheiro |
|-----------|----------|
| Declaração PRISMA 2020 | [PDF](../articles/slr/PRISMA/The%20PRISMA%202020%20statement%20-%20an%20updated%20guideline%20for%20reporting.pdf) |
| Explicação e Elaboração PRISMA 2020 | [PDF](../articles/slr/PRISMA/PRISMA%202020%20explanation%20and%20elaboration%20-%20updated%20guidance%20and%20exemplars%20for%20reporting%20systematic%20reviews.pdf) |
| Checklist PRISMA 2020 | [DOCX](../articles/slr/PRISMA/PRISMA_2020_checklist.docx) |
| Fluxograma PRISMA 2020 | [DOCX](../articles/slr/PRISMA/PRISMA_2020_flow_diagram_new_SRs_v1.docx) |
| App PRISMA | [Link](https://prisma-flow.diagram.org/) |

## Erros Comuns

| Erro | Solução |
|------|---------|
| Não registar um protocolo | Registar antes de iniciar a revisão |
| Pesquisar apenas numa base de dados | Usar pelo menos 3–4 bases de dados |
| Sem critérios de inclusão claros | Definir critérios antes de pesquisar |
| Viés na seleção de estudos | Usar dois revisores independentes quando possível |
| Ignorar a qualidade dos estudos | Avaliar a qualidade como parte da extração |

## Recursos de Aprendizagem

- [Guia SLR](https://drshahizan.gitbook.io/slr)
- [Ferramentas de IA para Revisão da Literatura](https://drshahizan.gitbook.io/ai-tools)

---

[← Voltar: Revisão da Literatura](../guides/02-literature-review.md) | [Voltar ao README](../README.pt-pt.md)
