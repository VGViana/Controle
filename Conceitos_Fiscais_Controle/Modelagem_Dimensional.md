---
tags:
  - conceito
  - ti
  - analise_dados
aliases:
  - Esquema Estrela
  - Tabela Fato
  - Tabela Dimensão
---

# Modelagem Dimensional

### O que é
Técnica de modelagem de dados usada em DW/BI para facilitar consultas analíticas. Foca em performance de leitura, não em integridade de escrita.

### Componentes
1. **Tabela Fato (Fact Table)**:
   - Fica no centro.
   - Contém as **Métricas** (fatos numéricos: valor venda, quantidade, lucro).
   - Contém as chaves estrangeiras (FK) para as dimensões.
   - Geralmente tem milhões de linhas.

2. **Tabela Dimensão (Dimension Table)**:
   - Fica ao redor.
   - Contém os **Descritivos** (atributos: nome do produto, data, loja, cliente).
   - Usada para filtrar e agrupar ("Vendas **POR** Loja", "**POR** Data").

### Esquemas (Schemas)
- **Star Schema (Estrela)**: As dimensões não se relacionam entre si, ligam-se direto à Fato. As dimensões são **desnormalizadas** (redundantes).
   - *Vantagem*: Queries mais simples (menos JOINs), melhor performance.
   - *Uso*: Padrão em Data Marts.
- **Snowflake (Floco de Neve)**: As dimensões são normalizadas (quebradas em sub-tabelas). Ex: Dimensão Produto liga na Dimensão Categoria.
   - *Vantagem*: Ocupa menos espaço.
   - *Desvantagem*: Mais complexo, mais JOINs (lento).

🎯 **Visão das Bancas:**
- **FGV:** Foca na **Desnormalização**. No Star Schema, aceitamos redundância para ganhar velocidade.
- **Cebraspe:** Cobra a diferença entre Fato (medidas) e Dimensão (contexto). "O valor da venda é um atributo da dimensão?" ERRADO, é da Fato.
