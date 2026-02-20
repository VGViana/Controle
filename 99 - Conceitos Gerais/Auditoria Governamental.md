# **Auditoria Governamental**
- **Finalidade**: Avaliar a gestão pública (**[[5. Poderes e Deveres#1. Definições:|Eficiência e Economicidade]]**).
- **Controle**: É a ferramenta operacional do **[[Controle da Administração Pública|Controle Interno e Externo]]**.
- **Poder de Polícia**: O Auditor Fiscal, ao realizar a auditoria direta no contribuinte, exerce o **[[fisco/Conceitos/Poder de polícia|Poder de Polícia]]** administrativo.
- **Integração**: Para a relação entre Auditoria e Lançamento, veja: **[[Conexões de Direito Público]]**.

## 🕸️ Grafo Local
```mermaid
graph LR
  AuditoriaGovernamental("Auditoria Governamental")
  style AuditoriaGovernamental fill:#f9f,stroke:#333,stroke-width:4px
  0ConceitoseObjetivos("0. Conceitos e Objetivos") --> AuditoriaGovernamental
  CF("CF") --> AuditoriaGovernamental
  1ConceitosbsicosdeBD("1. Conceitos básicos de BD") --> AuditoriaGovernamental
  6BIeDW("6. BI e DW") --> AuditoriaGovernamental
  AuditoriaGovernamental --> ControledaAdministraoPblica("Controle da Administração Pública")
  AuditoriaGovernamental --> Poderdepolcia("Poder de polícia")
  AuditoriaGovernamental --> ConexesdeDireitoPblico("Conexões de Direito Público")
```