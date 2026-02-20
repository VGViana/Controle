---
tags: [dashboard, fiscal, master, ultimate]
---

# Área Fiscal

[[./Fiscal.md|Painel]] | [[../README.md|Home]]

---

## Estratégia e Fundamentos
- [[Bancas]]
- [[Jurisprudência Fiscal (STF e STJ)]]
- [[Erros Clássicos da Área Fiscal]]
- [[Mapa Sistêmico Fiscal]]

---

## Constituição Navegável
- [[CF]] (Constituição Federal)
- [[CTN]] (Código Tributário Nacional)
- [[Pacto Federativo e Tributação]]

## Notas-Ponte
- [[LALUR e Lucro Real]]
- [[SPED - Sistema Público de Escrituração Digital]]
- [[Conexões de Direito Público]]

---

## Módulos

### Jurídico
- [[01 - Direito Tributário (MOC)|Direito Tributário]]
- [[02 - Direito Constitucional (MOC)|Direito Constitucional]]
- [[03 - Direito Administrativo (MOC)|Direito Administrativo]]
- [[07 - Legislação Tributária (MOC)|Legislação Tributária]]
- [[11 - Direito Civil (MOC)|Direito Civil]]
- [[12 - Direito Empresarial (MOC)|Direito Empresarial]]

### Exatas e Contábeis
- [[04 - Contabilidade Geral (MOC)|Contabilidade Geral]]
- [[05 - Contabilidade Avançada (MOC)|Contabilidade Avançada]]
- [[06 - Auditoria (MOC)|Auditoria]]
- [[09 - Raciocínio Lógico (MOC)|Raciocínio Lógico]]

### Suporte
- [[10 - Tecnologia da Informação (MOC)|Tecnologia da Informação]]
- [[08 - Português (MOC)|Português]]
- [[99 - Conceitos Gerais (MOC)|Conceitos Gerais]]

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