# **Demonstrações Contábeis**
- **Conjunto**: **[BP](5. Balanço Patrimonial.md)**, **[DRE](6.Demonstração do Resultado do Exercício.md)**, **[DMPL](9. Demonstração das Mutações do Patrimônio Líquido.md)**, etc.
- **Objetivo**: Transparência e prestação de contas (Reflexo do **[Princípio da Publicidade](Princípios da Administração Pública.md)**.md).
- **Uso Fiscal**: São os documentos principais analisados no **[Lançamento Tributário](Lançamento Tributário.md)** por homologação.

## Grafo Local
```mermaid
graph LR
  DemonstraesContbeis("Demonstrações Contábeis")
  style DemonstraesContbeis fill:#f9f,stroke:#333,stroke-width:4px
  14CPC00EstruturaConceitualparaRelatrioFinanceiro("14. CPC 00 - Estrutura Conceitual para Relatório Financeiro") --> DemonstraesContbeis
  16Lei6404("16. Lei 6404") --> DemonstraesContbeis
  DemonstraesContbeis --> 5BalanoPatrimonial("5. Balanço Patrimonial")
  DemonstraesContbeis --> 6DemonstraodoResultadodoExerccio("6.Demonstração do Resultado do Exercício")
  DemonstraesContbeis --> PrincpiosdaAdministraoPblica("Princípios da Administração Pública")
  DemonstraesContbeis --> LanamentoTributrio("Lançamento Tributário")
```