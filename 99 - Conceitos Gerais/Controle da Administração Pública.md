# **Controle da Administração Pública**
- **Controle Interno**: Exercido pelo próprio Poder (Ex: Auditoria Interna da SEFAZ.md). Ver **[[fisco/AUD/0. Conceitos e Objetivos|Auditoria Governamental]]**.
- **Controle Externo**: Exercido pelo Legislativo com auxílio do **[[fisco/D CONST/0. Conceito, Poder Constituinte e Princípios Fundamentais#3. Princípios Fundamentais|Tribunal de Contas (TCU/TCE.md)]]**.
- **Controle Judicial**: Focado na legalidade. Utiliza os **[[Remédios Constitucionais|Remédios Constitucionais]]** (Ex: **[[fisco/D CONST/4. DDIC 2#1.2 Direito à informação|Mandado de Segurança]]**.md).
- **Autotutela**: **[[6. Atos Administrativos|Súmula 473 STF]]** - Administração anula atos ilegais e revoga atos inoportunos.

## Grafo Local
```mermaid
graph LR
  ControledaAdministraoPblica("Controle da Administração Pública")
  style ControledaAdministraoPblica fill:#f9f,stroke:#333,stroke-width:4px
  4EntidadesParaestataiseo3Setor("4. Entidades Paraestatais e o 3° Setor") --> ControledaAdministraoPblica
  0ConceitoseObjetivos("0. Conceitos e Objetivos") --> ControledaAdministraoPblica
  1AuditoriaInterna("1. Auditoria Interna") --> ControledaAdministraoPblica
  CF("CF") --> ControledaAdministraoPblica
  AuditoriaGovernamental("Auditoria Governamental") --> ControledaAdministraoPblica
  ControledaAdministraoPblica --> 0ConceitoseObjetivos("0. Conceitos e Objetivos")
  ControledaAdministraoPblica --> RemdiosConstitucionais("Remédios Constitucionais")
  ControledaAdministraoPblica --> 6AtosAdministrativos("6. Atos Administrativos")
```