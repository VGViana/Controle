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

# **2. ENTIDADE ASSOCIATIVA**

**<span style="color:#83a598">Cardinalidade</span>**: número (mínimo, máximo) de ocorrências de entidade associadas a uma ocorrência da entidade em questão, através do relacionamento.

O relacionamento que talvez mais seja cobrado em provas de concursos é o **<span style="color:#fb4934">N:M (muitos para muitos)</span>**, porque ele **é o diferentão:** o relacionamento é implementado por uma **<span style="color:#fb4934">tabela de ligação</span> (entidade associativa -** **registros,** pelo exemplo abaixo), os **<span style="color:#fb4934">dados não são relacionados diretamente às entidades</span>**.

![[entidade associativa.png]]

# **3. ATRIBUTOS**

- **Atributo:**
    - Dado ou informação que é associado a cada ocorrência de uma entidade (ou de um relacionamento)

![[atributos.png]]

# **4. NOTAÇÃO PÉ-DE-GALINHA**

- De acordo com a microsoft,
	- Os diagramas de pés de galinha representam entidades como caixas e relações como linhas entre as caixas.
	- Diferentes formas nas extremidades destas linhas representam a cardinalidade relativa da relação. 

- São utilizados três símbolos para representar a cardinalidade: 
	1. Um anel representa "zero" ![O-símbolo-de](https://support.content.office.net/pt-pt/media/c0df1792-dc90-41c2-a170-7f300243b69f.png) 
	2. Um traço representa "um" ![O-símbolo-de](https://support.content.office.net/pt-pt/media/97e7bb68-89e5-412d-86dc-58867ce8e446.png) 
	3. Um pé de galinha representa "muitos" ou "infinito" ![O-símbolo-de](https://support.content.office.net/pt-pt/media/36f7c7d4-ff66-4ea7-ad3d-ff1513017cf0.png)

Estes símbolos são utilizados em pares para representar os quatro tipos de cardinalidade que uma entidade pode ter numa relação.

O elemento interior da notação representa o mínimo e o elemento fora (mais próximo da entidade) representa o máximo.

![[pé de galinha.png]]

# **5.Generalização/Especialização**

- **Definição:** mecanismo da modelagem conceitual que permite <span style="color:#fe8019">**criar hierarquias**</span> entre entidades.
	- **<span style="color:#fb4934">Generalização</span>:** abstração que <span style="color:#fb4934">**reúne entidades semelhantes**</span> em uma <span style="color:#fb4934">**entidade genérica (superclasse).**</span>
	- **<span style="color:#83a598">Especialização</span>:** detalhamento que <span style="color:#83a598">**cria entidades específicas (subclasses)**</span> a partir de uma entidade genérica.
	- **<span style="color:#b8bb26">Herança</span>:** entidades especializadas <span style="color:#b8bb26">**herdam atributos, relacionamentos**</span> e outras propriedades da entidade genérica.
- **Classificação:**
    - **Condicional:** nem toda ocorrência da entidade genérica precisa estar em uma entidade especializada.
    - **Incondicional:** toda ocorrência da entidade genérica deve estar associada a uma entidade especializada.
- **Representação gráfica:** utiliza-se um **triângulo** para indicar a relação entre a entidade genérica e as especializadas (não é elipse).