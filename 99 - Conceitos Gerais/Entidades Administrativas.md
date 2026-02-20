# **Entidades Administrativas**
- **Conceito**: Pessoas jurídicas (públicas ou privadas) que compõem a Administração Indireta ou o Terceiro Setor.
---
- **Administração Indireta**: Autarquias, Fundações Públicas, Empresas Públicas e Sociedades de Economia Mista.
- **[[4. Entidades Paraestatais e o 3° Setor]]**: Entidades paraestatais (OS, OSCIP, Serviços Sociais Autônomos).
- **Vínculo**: Não há hierarquia com a Administração Direta, apenas controle finalístico (supervisão ministerial).

## 🕸️ Grafo Local
```mermaid
graph LR
  EntidadesAdministrativas("Entidades Administrativas")
  style EntidadesAdministrativas fill:#f9f,stroke:#333,stroke-width:4px
  4EntidadesParaestataiseo3Setor("4. Entidades Paraestatais e o 3° Setor") --> EntidadesAdministrativas
  2PessoasJurdicas("2. Pessoas Jurídicas") --> EntidadesAdministrativas
  EntidadesAdministrativas --> 4EntidadesParaestataiseo3Setor("4. Entidades Paraestatais e o 3° Setor")
```