---
tags:
  - conceito
  - ti
  - banco_dados
aliases:
  - Transacional vs Analítico
---

# OLTP vs. OLAP

### OLTP (Online Transaction Processing)
- **Foco**: Operação diária (Vender, Cadastrar, Sacar).
- **Dados**: Atuais, detalhados.
- **Operações**: Muitos INSERTs, UPDATEs, DELETEs pequenos.
- **Modelagem**: Relacional Normalizada (3FN) para evitar redundância e garantir integridade.
- **Exemplo**: Sistema de ERP, Caixa Eletrônico.

### OLAP (Online Analytical Processing)
- **Foco**: Análise e Tomada de Decisão (Gerencial).
- **Dados**: Históricos, agregados, resumidos.
- **Operações**: Basicamente SELECTs complexos (consultas pesadas).
- **Modelagem**: Dimensional (Star/Snowflake) para performance de leitura.
- **Exemplo**: Dashboard de BI, Relatório Anual.

### Operações OLAP (O Cubo)
- **Slice**: "Fatiar" (fixar um valor de uma dimensão. Ex: Só ano 2023).
- **Dice**: "Cubos menores" (filtrar duas ou mais dimensões. Ex: Ano 2023 e Região Sul).
- **Drill-Down**: Aumentar o detalhe (Ano -> Mês -> Dia).
- **Roll-Up**: Diminuir o detalhe/Resumir (Dia -> Mês -> Ano).
- **Pivot (Rotate)**: Girar os eixos de análise.

🎯 **Visão das Bancas:**
- **Todas:** A palavra chave para OLTP é **Volátil** (muda toda hora). Para OLAP é **Não Volátil** (carrega e não mexe mais, só lê).
