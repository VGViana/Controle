# **SPED - Sistema Público de Escrituração Digital**

A modernização da administração tributária que transformou a fiscalização em um processo de **auditoria de dados**. Fundamental para TI e Legislação Tributária.

---

## 1. O Que é o SPED?
Instituído pelo Decreto nº 6.022/2007, é um instrumento que unifica as atividades de recepção, validação, armazenamento e autenticação de livros e documentos que integram a escrituração contábil e fiscal dos empresários.
- **Objetivo:** Mais controle, menos burocracia (papel), cruzamento de dados automático.

## 2. Pilares do SPED (Módulos)

### A. Documentos Fiscais Eletrônicos (DF-e)
A existência jurídica da mercadoria/serviço agora é digital (XML assinado).
- **NF-e (Nota Fiscal Eletrônica):** Modelo 55. Substitui a nota modelo 1/1A.
- **NFC-e (Consumidor):** Substitui o Cupom Fiscal.
- **CT-e (Conhecimento de Transporte):** Logística.
- **MDF-e (Manifesto):** Agrupa CT-es para agilizar a fiscalização em barreiras.

### B. Escriturações Fiscais (EFD)
- **EFD-ICMS/IPI (SPED Fiscal):** Detalha todas as operações de entrada e saída, apuração de impostos e inventário.
- **EFD-Contribuições:** PIS/COFINS (regime não-cumulativo).
- **EFD-Reinf:** Retenções na fonte (substitui parte da DIRF).

### C. Escriturações Contábeis (ECD e ECF)
- **ECD (Escrituração Contábil Digital):** É o "Diário" e "Razão" digitais. Substitui os livros em papel.
- **ECF (Escrituração Contábil Fiscal.md):** Substitui a DIPJ. É aqui que se faz o **[LALUR e Lucro Real](LALUR e Lucro Real.md)** digitalmente.
    - *Cruzamento Crítico:* A ECF recupera os saldos da ECD. Se a contabilidade não bater com o fiscal, a malha fina é automática.

## 3. Cruzamento de Dados (Auditoria Eletrônica)
Como o Fisco te pega usando o SPED:
1.  **Cartão de Crédito (e-Financeira) vs. Faturamento (NFC-e):** Se a venda no cartão for maior que a nota emitida → Sonegação.
2.  **Entradas (XML Fornecedor) vs. Saídas (Estoque):** Se comprou e não vendeu/não tem no estoque → Venda sem nota.
3.  **Créditos Indevidos:** O sistema valida se a nota de entrada citada no SPED Fiscal realmente existe na base da Receita (chave de acesso).

## 4. Conexão com TI (Tecnologia da Informação)
- **Assinatura Digital (Certificado Digital):** Garante Autenticidade, Integridade e Não-Repúdio (ICP-Brasil).
- **XML:** Formato padrão de intercâmbio de dados.
- **Web Services:** Comunicação máquina-a-máquina para autorização de notas em tempo real.

Ver também: [10 - Tecnologia da Informação (MOC.md)](10 - Tecnologia da Informação (MOC).md, [Lançamento Tributário](Lançamento Tributário.md), [Poder de polícia](Poder de polícia.md)
