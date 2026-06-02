# **1.MODELO CONCEITUAL - MODELO ENTIDADE-RELACIONAMENTO (ER)**

## 1.1 Conceitos relevantes

- **Modelo** é uma **representação** simplificada de uma **realidade**.
- **Entidade:**
    - Qualquer objeto distinguível que deva ser **representado** no banco de dados (Date, 2003).
    - Algo do mundo real com uma existência independente (Elmasri e Navathe, 2012).
    - Representada no diagrama ER com um retângulo com o nome da entidade:

![[Entidade.png]]

- **Abstração:**
    - é a capacidade de representação dos aspectos relevantes do objeto no banco de dados.
- **Relacionamento:**
    - Um **relacionamento** é uma associação entre diversas entidades;

![[relacionamento.png]]

- **Entidade Fraca:**
    - Uma entidade Fraca é aquela que **depende** de sua entidade proprietária, ou seja, uma entidade forte para sua existência.
- **Entidade Forte:**
    - Entidade forte é aquele cuja existência **não depende** da existência de qualquer outra entidade em um esquema.

![[entidade forte e fraca.png]]

**Cardinalidade**:

- número (mínimo, máximo) de ocorrências de entidade associadas a uma ocorrência da entidade em questão através do relacionamento.

![[cardinalidade.png]]

Podemos ter vários tipos de relacionamentos, a depender da **cardinalidade**:

- 1:1 (relacionamento um para um)
- 1:N (relacionamento um para muitos)
- N:M (relacionamento muitos para muitos)