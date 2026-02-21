# **1. Business Intelligence**

> “O conceito de Business Intelligence com o entendimento de que é inteligência de negócios ou inteligência empresarial que compõe-se de um conjunto de metodologias de gestão, implementadas através de ferramentas de software, cuja função é proporcionar ganhos nos processos decisórios gerenciais e da alta administração. Ferramentas que integram em um só lugar todas as informações necessárias ao processo decisório” Angeloni e Reis (2006)

- Business Intelligence permite que os responsáveis pelas decisões tenham as informações certas, na hora certa e no lugar certo, capacitando-os a **tomar melhores decisões** corporativas.
- As aplicações de BI incluem sistemas de **suporte à decisão,** consultas, relatórios, análises OLAP (On-Line Analytical Processing), análises estatísticas, previsões, mineração de dados (Data Mining);

## **1.1 Tipos de Análises**

- **Análise Descritiva:** é o exame de dados ou conteúdo, geralmente realizado manualmente, para responder à pergunta “<span style="color:#b8bb26">**O que aconteceu</span>?**” (ou O que está acontecendo?). Normalmente utiliza visualizações como gráficos de barras, gráficos de linha, tabelas.
- **Análise de Diagnóstico**: é uma forma de análise avançada que examina dados ou conteúdo para responder à pergunta: “<span style="color:#b8bb26">**Por que isso aconteceu?**</span>” Caracteriza-se por técnicas como detalhamento, mineração de dados e correlações.
- **Análise Preditiva**: é uma forma de análise avançada que examina dados ou conteúdo utilizada para prever cenários, respondendo à pergunta: “<span style="color:#b8bb26">**O que vai acontecer?**</span>”.
- **Análise Prescritiva**: é uma forma de análise avançada que examina dados ou conteúdo para responder à pergunta “O que deve ser feito?” ou “<span style="color:#b8bb26">**O que podemos fazer para fazer acontecer?**</span>”, e é caracterizada por técnicas como análise de gráficos, simulação, processamento de eventos complexos e machine learning.

# **2. Business Intelligence**

A **inteligência de negócios**, ou **Business Intelligence**, é um conjunto de estratégias e ferramentas voltadas para a **análise de dados empresariais**. Essas práticas auxiliam na **tomada de decisões**, melhorando o desempenho e a competitividade das organizações.

Por meio do Business Intelligence, é possível transformar grandes volumes de dados brutos em **informações úteis e relevantes**. Isso permite identificar oportunidades, tendências e padrões, bem como prever e resolver problemas.

## **2.1 Componentes da Arquitetura BI**

- <span style="color: #d79921">**Data Warehouse**:</span> banco ou repositório de dados preparado para dar suporte a aplicações de tomada de decisão;
- **<span style="color:#fb4934">Análise de Negócios</span>**: ferramentas para manipular, minerar e analisar dados, criar relatórios, etc;
- <span style="color:#d3869b">**BPM**:</span> conexão de métricas com desempenhos reais da organização;
- <span style="color:#83a598">**Interface de usuario**:</span> visão rápida dos dados por meio de ferramentas de visualização.

## **2.2 Ferramentas de BI**

Dividias nas seguintes fases:
- Coleta
- Análise
- Visualização de dados
- Tomada de decisão

# **3. Data Warehouse (armazém de dados)**

**O armazém de dados**, ou **Data Warehouse**, é um **repositório centralizado** onde informações de diferentes fontes são armazenadas e consolidadas. Essa estrutura facilita a análise e a extração de insights a partir dos dados coletados. Os Data Warehouses são projetados para lidar com dados históricos e atuais, permitindo uma visão ampla e detalhada dos negócios. Isso é crucial para o desenvolvimento de estratégias e aprimoramento dos processos empresariais.

## **3.1 Quatro Características Essenciais dos Data Warehouse**:

- <span style="color:#b8bb26">**Integração**</span>: consolidação de dados de **diversas fontes**;
- <span style="color:#fb4934">**Não volatilidade**:</span> os dados são armazenados de forma **permanente e imutável**;
- <span style="color: #d79921">**Orientado por assunto**</span>: consiste em organizar os dados em torno de **temas específicos**;
- <span style="color:#83a598">**Variável no Tempo**:</span> permite o armazenamento de **dados históricos** e **atuais** para análise e tomada de decisões.

## **3.2 Processo de Data Warehouse**

|   |   |   |   |   |   |   |
|---|---|---|---|---|---|---|
|DIVERSAS FONTE DE DADOS|➡️|ETL|➡️|DATA WAREHOUSE|➡️|APRESENTAÇÃO|

Basicamente, o **processo de Data Warehousing** segue da seguinte forma:

- <span style="color:#b8bb26">Extração</span>: os **dados são coletados** de diferentes sistemas e fontes;
- <span style="color:#83a598">Transformação</span>: os dados extraídos são **limpos, padronizados e enriquecidos**;
- <span style="color: #d79921">Carregamento:</span> os dados transformados são **inseridos** no Data Warehouse;
- <span style="color:#d3869b">Análise</span>: os dados armazenados são **analisados** para gerar insights e relatórios.

## **3.3 Abordagem Kimball vs. Inmon**

Existem duas abordagens principais no desenvolvimento de data warehouses:

**🔸 Abordagem Inmon**

- <span style="color:#b8bb26">Top-down:</span> enfatiza a criação de um **modelo de dados corporativo unificado antes** de projetar as soluções específicas.

**🔸** **Abordagem Kimball**

- <span style="color:#83a598">Bottom-Up</span>: concentra-se no desenvolvimento de soluções específicas e na **integração posterior** dessas soluções em um modelo de dados corporativo.

![[Kimball X Inmon.png]]

# **4. Processo de ETL**

- <span style="color:#b8bb26">Extração</span>: É o processo de **coletar e extrair dados** de diversas fontes heterogêneas, como sistemas operacionais, bancos de dados e arquivos.
- <span style="color:#83a598">Transformação</span>: Envolve a **limpeza, padronização, enriquecimento** e aplicação de regras de negócio aos dados extraídos para garantir a qualidade e a consistência das informações.
- <span style="color: #d79921">Carga:</span> Consiste em **inserir os dados transformados** no data warehouse ou em outro sistema de armazenamento de dados, permitindo que sejam utilizados para análises e geração de relatórios.

## **4.1 Pipeline de Dados (Diferenças)**

|                |                                                                     |                                                           |
| -------------- | ------------------------------------------------------------------- | --------------------------------------------------------- |
|                | Processamento de Fluxo                                              | Processamento em Lote                                     |
| **Frequência** | Executados **continuamente**.                                       | Executados com **pouca frequência**.                      |
| **Computação** | Exigem **baixo** poder de computação.                               | Exigem **alto** poder de computação por um curto período. |
| **Conexão**    | Precisam de conexões de **rede confiáveis** e de **baixa latência** | Executadas geralmente **fora dos horários de pico**.      |