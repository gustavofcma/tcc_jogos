---
title:          Solitude Spire
date:			29/05/2018
author:			Gustavo Figueiredo Costa Monteiro de Almeida
place:			Rio de Janeiro, RJ
institution:	Centro Universitário Carioca - UniCarioca
bibliography:   /Users/carlos/Dev/solitude-spire-docs/src/documentos.bib
capa:			true
folhaderosto:   true
preamble:       'Dissertação apresentada ao Programa de Pós-Graduação em Jogos e Animação Digital do Centro Universitário Carioca - UniCarioca como parte dos requisitos necessários para a obtenção do grau de Especialista em Jogos e Animação Digital. \newline \newline Orientador: Prof. André Cotelli do Espírito Santo'
abstract:
- '
O mercado de trabalho no Brasil tem sofrido uma grande transformação nos últimos anos, onde pudemos acompanhar o surgimento de uma gama de novas empresas, especializadas no desenvolvimento de jogos digitais, e que são responsáveis por gerar inúmeros empregos em áreas antes inexploradas no mercado nacional. \newline\newline
Isso se deve em grande parte ao fortalecimento do ensino especializado, que vem formando profissionais capacitados nas mais diversas áreas do conhecimento, permitindo aos Brasileiros adrentar um mercado normalmente dominado por empresas estrangeiras. Outro fator determinante nesta virada, é o advento das inúmeras lojas virtuais, tanto as voltadas para o mercado dos jogos de computador, como o Steam, quanto as voltadas para o mercado de dispositivos móveis, como a AppStore da Apple e o PlayStore do Google. Estas lojas fornecem toda a infraestrutura necessária para uma pequena produtora, em troca de um percentual nas vendas, o que se mostrou um negócio extremamente valioso, gerando um mercado que atualmente tem um faturamento girando em torno de 1 bilhão de reais por mês.

'
...

# 1. Introdução

Um dos mercados mais rentáveis do mundo, o segmento de jogos eletrônicos tem mantido uma taxa de crescimento constante ao longo dos anos, com estimativas de faturamento na casa dos 173 bilhões de dólares em 2018, segundo relatório do sítio newzoo.com [veja @Wijman2018]. Deste montante, aproximadamente 51% ou 70.3 bilhões de dólares, serão destinados ao mercado de jogos para dispositivos móveis, praticamente inexistente a pouco mais de 10 (dez) anos e que agora corresponde a maior fatia nessa grandiosa quantia.

Esse sucesso se deve em grande parte ao surgimento das chamadas App Stores, as lojas de aplicativos presentes nos principais sistemas operacionas móveis do mercado. Utilizando um modelo de distribuição diferenciado, onde o responsável pela loja fica com um percentual das vendas, o mercado floresceu, superando o mercado dos consoles domésticos e dos computadores de mesa.

O maior benefício trazido por esse novo segmento foi democratização do mercado do produção de jogos, que antes exigia o acesso aos caríssimos kits de desenvolvimento e que passou a estar disponível a qualquer um com um computador de baixo custo e uma conexão a internet. Essa mudança alavancou o mercado e permitiu que pessoas em países como o Brasil, distantes dos grandes polos econômicos, tivessem acesso aos recursos citados, fomentando a cena independente no país, o que nos leva aos dias de hoje, onde temos o surgimento de faculdades e cursos voltados ao tema, capacitando jovens e colocando.

![Relatório Anual do sítio Newzoo](/Users/carlos/Dev/solitude-spire-docs/src/images/Global_Games_Market_2018.png)

## 1.1. Objetivos

### 1.1.1. Objetivo Geral

### 1.1.2. Objetivos Específicos

# 2. Ferramentas e Conceitos

## 2.1. Conceitos

### 2.1.1. Kanban

O termo Kanban é de origem japonesa e tem como traduçao literal a palavra "cartão", seu conceito é focado na sinalização, onde os cartões eram utilizados para apresentar o andamento dos fluxos de produção das empresas de fabricação em série no país.

Hoje, a metodologia é aplicada com sucesso em uma grande variedade de indústrias, porém, [segundo @Radigan2018], o maior caso de sucesso está no gerenciamento de projetos de software, onde os princípios centrais do Kanban podem ser aplicados em sua totalidade, sem exigir mudanças na estrutura da equipe.

O cenário não varia muito no desenvolvimento de jogos, tornando o Kanban uma escolha natural para gerenciar este tipo de atividade.

### 2.1.2. Sistema de Controle de Versão

A documentação oficial da ferramenta GIT [@Git2018] define que um sistema de controle de versões é utilizado para registrar as mudanças realizadas em um conjunto de arquivos, de modo que tais informações possam ser recuperadas posteriormente. Um sistema de controle de versão possibilita ao usuário retornar aos estados anteriores de um arquivo caso necessário, fornecendo de maneira fácil e simples um mecanismo de segurança e auditoria do código fonte gerado. Adicionalmente, um sistema desta natureza oferece maior facilidade no gerenciamento de grandes projetos, permitindo que equipes geográficamente separadas atuem com facilidade no mesmo trecho de código.

### 2.1.3. Game Design Document (GDD)

É comum ao mercado de desenvolvimento de software que a documentação do produto a ser criado esteja em um formato padronizado e compreendido universalmente, em jogos eletronicos não é diferente, e nessa situação o documento escolhido para tal é o Game Design Document, ou GDD, como é popularmente conhecido.

A página Gamesutra, através do artigo [@Gamasutra1999] apresenta um GDD como o documento que expressa a visão de um jogo, descrevendo seu conteúdo e o plano para implementação deste. O artigo defende que um documento de design atua como uma bíblia na qual o produtor prega os objetivos gerais do jogo, os designers defendem suas ideias e também é onde os artistas e programadores obtem as instruções para o jogo que estão construindo.

### 2.1.4. Wireframe

Uma ferramenta de apoio bastante utilizada por equipes de desing, um wireframe é nada mais do que uma representação visual da interface de usuário de um produto ou jogo, demonstrando sua estrutura, conteúdo, hierarquia de informações, funcionalidades e comportamentos.

[@Farrell2011] classifica os Wireframes em dois tipos, os de baixa fidelidade e os de alta fidelidade. Os protótipos de baixa fidelidade normalmente são focados em representar o fluxo da interface, demonstrando sua estrutura, conteúdo e a hierarquia das informações.

Já os protótipos de alta fidelidade, o foco maior está em demonstrar a funcionalidade e o comportamento, atuando como modelo para o design final. Normalmente incluem comentários de apoio e devem ser o mais intuitivos o possível.

### 2.1.5. Tilemaps

Um mecanismo comum para a produção de jogos bidimensionais é o uso de Tilemaps, que são nada mais do que um conjunto de pequenas imagens, retangulares ou isométricas, organizadas de maneira uniforme em um mapa. Estes mapas são normalmente utilizados na definições dos cenários de jogo e organização dos recursos visuais.

A maior vantagem no uso dos Tilemaps está na otimização de recursos, pois, graças aos mesmos, é possível gerar mapas inteiros dinâmicamente usando os Tiles como base, evitando o armazenamento de imagens estáticas para cada cenário de jogo.

### 2.1.6. Game Engine

Game engines são softwares especializados na construção de jogos eletrônicos, oferecendo facilidades e recursos outrora complicados e custosos a desen

## 2.2. Ferramentas Utilizadas

### 2.2.1. Unity 3d

A game escolhida para o desenvolvimento do projeto foi a Unity 3D.

# 3. Desenvolvimento do Projeto

## 3.1. Gestão do Projeto

## 3.2. Game Design

## 3.3. Arte

## 3.4. Programação

# 4. Resultados

## 4.1. Organização

## 4.2. Produto Final

# 5. Conclusão

## 5.1. Trabalhos Futuros

# Referências Bibliográficas