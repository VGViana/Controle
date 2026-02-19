# 🏛️ Projeto Fisco: Constituição Naveável
> **Status:** 🧠 Em Processamento de Conhecimento | **Ambiente:** 🐧 Linux (Fedora/Hyprland) | **Engine:** ⚡ LazyVim + Obsidian

![GitHub Repo Size](https://img.shields.io/github/repo-size/viana/fisco?style=for-the-badge&color=blue)
![Last Commit](https://img.shields.io/github/last-commit/viana/fisco?style=for-the-badge&color=orange)
![Knowledge Engine](https://img.shields.io/badge/Architecture-MOCs--Semantic-green?style=for-the-badge)

---

## 🗺️ Mapa de Conteúdo (Navegação Rápida)
*Clique nos links abaixo para saltar direto para os módulos no repositório.*

| ID  | Disciplina                                                              | Foco Principal                     | Status      |
| :-- | :---------------------------------------------------------------------- | :--------------------------------- | :---------- |
| 📊  | **[00 - Painel Geral](./00%20-%20Painel%20Geral%20Fiscal/Fiscal.md)**       | Dashboard & MOC Central            | 🟢 Ativo    |
| ⚖️  | **[01 - D. Tributário](./01%20-%20Direito%20Tributário/01%20-%20Direito%20Tributário%20(MOC).md)**         | CTN, CF e Jurisprudência           | 🟡 Revisão  |
| 🏛️ | **[02 - D. Constitucional](./02%20-%20Direito%20Constitucional/02%20-%20Direito%20Constitucional%20(MOC).md)** | Organização do Estado & Tributação | ⚪ Planejado |
| 📋  | **[03 - D. Administrativo](./03%20-%20Direito%20Administrativo/03%20-%20Direito%20Administrativo%20(MOC).md)** | Licitações & Atos                  | ⚪ Planejado |
| 🔢  | **[04 - Contabilidade](./04%20-%20Contabilidade%20Geral/04%20-%20Contabilidade%20Geral%20(MOC).md)**        | Geral e Avançada (CPC)             | 🟠 Em curso |
| 🔍  | **[06 - Auditoria](./06%20-%20Auditoria/06%20-%20Auditoria%20(MOC).md)**                        | Normas e Testes                    | ⚪ Planejado |
| 📜  | **[07 - Legislação](./07%20-%20Legislação%20Tributária/07%20-%20Legislação%20Tributária%20(MOC).md)**         | ICMS/ISS/IPI                       | ⚪ Planejado |
| 💻  | **[10 - T.I.](./10%20-%20Tecnologia%20da%20Informação/10%20-%20Tecnologia%20da%20Informação%20(MOC).md)**          | Banco de Dados & Python            | 🟢 Ativo    |

---

## 🧠 Arquitetura: Constituição Naveável
A estrutura não é linear, é **neuronal**. Cada nota-ponte cria um link semântico que permite transitar entre o texto da lei e a aplicação contábil/auditoria.

```mermaid
graph TD
    MOC[MOC Central] --> DT[Direito Tributário]
    MOC --> CT[Contabilidade]
    DT --> P[Nota-Ponte: Lançamento Tributário]
    CT --> P
    P --> A[Auditoria Fiscal]
    style P fill:#f9f,stroke:#333,stroke-width:4px
```

### 🛠️ Diferenciais Produtivos
- **MOCs (Maps of Content):** Notas que aglutinam links para evitar o "buraco negro" de arquivos soltos.
- **Backlinks Semânticos:** Uso extensivo de `[[Link]]` para navegação bidirecional no Obsidian.
- **Atomicidade:** Notas curtas e focadas em um único conceito para facilitar a transclusão.

---

## ⚡ Power User Workflow (LazyVim + CLI)
Como este vault é editado via **Neovim**, aqui estão os gatilhos rápidos para máxima produtividade:

| Comando | Ação | Contexto |
| :--- | :--- | :--- |
| `<leader>ff` | **Find File** | Localização instantânea de qualquer nota |
| `<leader>fg` | **Live Grep** | Busca de termos dentro de todas as leis/notas |
| `gd` | **Go Definition** | Seguir o link da nota sob o cursor |
| `Shift + L/H` | **Cycle Buffers** | Alternar entre notas abertas rapidamente |
| `<leader>gg` | **LazyGit** | Sincronização rápida com este repositório |

---

## 📈 Dashboard de Evolução
- **[A fazer.md](./fisco/A%20fazer.md):** 🚀 Próximos tópicos a serem transformados em conhecimento atômico.
- **[Conquistas.md](./fisco/Conquistas.md):** 🏆 Milestones e provas superadas.

---
<p align="center">
  <i>"O conhecimento é a única ferramenta que se afia enquanto é usada."</i><br>