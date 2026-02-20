---
tags: [dashboard, fiscal, master, ultimate]
---

# Área Fiscal

[Home](./Fiscal.md|Painel]] | [[../README.md)

---

## Estratégia e Fundamentos
- [Bancas](Bancas.md)
- [Jurisprudência Fiscal (STF e STJ.md)](Jurisprudência Fiscal (STF e STJ.md).md)
- [Erros Clássicos da Área Fiscal](Erros Clássicos da Área Fiscal.md)
- [Mapa Sistêmico Fiscal](Mapa Sistêmico Fiscal.md)

---

## Constituição Navegável
- [CF](CF.md) (Constituição Federal.md)
- [CTN](CTN.md) (Código Tributário Nacional.md)
- [Pacto Federativo e Tributação](Pacto Federativo e Tributação.md)

## Notas-Ponte
- [LALUR e Lucro Real](LALUR e Lucro Real.md)
- [SPED - Sistema Público de Escrituração Digital](SPED - Sistema Público de Escrituração Digital.md)
- [Conexões de Direito Público](Conexões de Direito Público.md)

---

## Módulos

### Jurídico
- [Direito Tributário](01 - Direito Tributário (MOC).md
- [Direito Constitucional](02 - Direito Constitucional (MOC).md
- [Direito Administrativo](03 - Direito Administrativo (MOC).md
- [Legislação Tributária](07 - Legislação Tributária (MOC).md
- [Direito Civil](11 - Direito Civil (MOC).md
- [Direito Empresarial](12 - Direito Empresarial (MOC).md

### Exatas e Contábeis
- [Contabilidade Geral](04 - Contabilidade Geral (MOC).md
- [Contabilidade Avançada](05 - Contabilidade Avançada (MOC).md
- [Auditoria](06 - Auditoria (MOC).md
- [Raciocínio Lógico](09 - Raciocínio Lógico (MOC).md

### Suporte
- [Tecnologia da Informação](10 - Tecnologia da Informação (MOC).md
- [Português](08 - Português (MOC).md
- [Conceitos Gerais](99 - Conceitos Gerais (MOC).md

---

## Grafo de Conexões
```mermaid
graph TD
  Central[Índice] --> Metodologia[Metodologia]
  Central --> Jurisprudencia[Jurisprudência]
  Central --> LALUR[LALUR]
  Central --> SPED[SPED]
  LALUR --> Contabilidade
  LALUR --> Tributario
  Jurisprudencia --> Tributario
  Jurisprudencia --> Constitucional
```