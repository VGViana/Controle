# **1.LÓGICA DE ARGUMENTAÇÃO** 

**1.1 Para resolver algumas questões precisamos relembrar a tabela verdade de cada um dos conectivos lógicos:**

- **Conjunção (p /\ q):** é **<span style="color:#b8bb26">verdadeira</span>** quando as proposições **p** e **q** são **<span style="color:#b8bb26">ambas verdadeiras</span>**. Fora desse caso, ela é sempre falsa.
    - Ex: O gato é rosa **e** o cachorro é verde.
- **Disjunção Inclusiva (p V q):** é **<span style="color:#fb4934">falsa</span>** quando as proposições **p** e **q** são **<span style="color:#fb4934">ambas falsas</span>**. Fora desse caso, ela é sempre verdadeira.
    - Ex: O gato é rosa **ou** o cachorro é verde.
- **Condicional (p -> q):** é **<span style="color:#fb4934">falsa</span>** quando a **primeira proposição é** **<span style="color:#b8bb26">verdadeira</span>** **e a segunda é** **<span style="color:#fb4934">falsa</span>****.** Fora desse caso, ela é sempre verdadeira.
    - Ex: **Se** o gato é rosa **então** o cachorro é verde.
- **Disjunção Exclusiva** **(p V** **q):** é **falsa** quando **ambas as proposições tiverem o mesmo valor.** Fora desse caso, ela é sempre verdadeira.
    - Ex: **Ou** o gato é rosa **ou** o cachorro é verde.
- **Bicondicional (p <-> q):** é **verdadeira** quando **ambas as proposições tiverem o mesmo valor.** Fora desse caso, ela é sempre falsa.
    - Ex: O gato é rosa **se e somente** **se** o cachorro é verde.

Atenção: conjunção **“pois”!**

**Pois** Indica causa e consequência

Dica para achar a conclusão: Inverta a ordem da frase e coloque o "Se... Então"

P **pois** Q = **Se** Q **então** P

**1.2 Argumento:** Conjunto de premissas que dá suporte a uma conclusão.

- Argumento válido: a **conclusão** é necessariamente **verdadeira** quando as **premissas são verdadeiras**.
- Argumento inválido: a **conclusão é falsa** quando as **premissas são verdadeiras**.

_❗Veracidade é diferente de validade. A primeira refere-se à característica das **proposições** de serem verdadeiras ou falsas. A segunda está relacionada à estrutura lógica dos **argumentos**.  
  
_

**1.3 Argumento Dedutivo**

- Nos argumentos dedutivos, a conclusão é **derivada das premissas** por meio de regras de inferência lógica, e a informação na conclusão está contida, implicitamente, nas premissas.  
    
- Ex: Sabemos que tabela verdade do conectivo Se, e então, só apresenta uma possibilidade de valor F (quanto V→F), logo, se a questão falar que uma proposição com Se, e então é F, já podemos inferir os valor da premissa. 

**2. DIAGRAMAS LÓGICOS**

**2.1 Tipos de quantificadores**

1. **Universais**: "todo(s)", "toda(s)", "qualquer", "nenhum"
2. **Existenciais**: "algum", "pelo menos um", "existe"

**2.2  Proposições Quantificadas**

São sentenças abertas que recebem um quantificador, transformando-as em proposições, chamadas **proposições quantificadas**. E o que seriam quantificadores? São **palavras** ou **expressões** que definem relações entre as variáveis de uma proposição. Existem dois principais quantificadores: o **universal** e o **existencial**.

**2.2.1 Quantificador Universal**

Representado pelo símbolo "**∀**", o quantificador universal afirma que uma propriedade é **verdadeira para todos os elementos** de um conjunto. Em outras palavras, é uma forma de expressar que algo é válido em todos os casos possíveis. Exemplo: Toda mulher é loira.

![[quantificador universal.png]]

A negação é: Algum X não é Y. Basta que 1 elemento de X não pertença a Y para invalidar a proposição. A negação de "toda mulher é loira" seria, então, "alguma mulher não é loira".

**2.2.2 Quantificador Existencial**

Representado pelo símbolo "**∃**", o quantificador existencial indica que **pelo menos um elemento** de um conjunto possui uma determinada propriedade. Ou seja, afirma que existe pelo menos um caso em que a propriedade é verdadeira. Exemplo: Alguma mulher é loira.

![[Quantificador existencial.png]]


**2.3 Diagramas lógicos**

A fim de representar as proposições quantificadores, iremos montar **diagramas** para que você entenda a equivalência e a conversão entre elas.

- **Quantificador universal positivo**

"**Todo** aluno Guruja foi aprovado" 🕶️

![[quantificador universal positivo.png]]

- **Quantificador universal negativo**

"**Nenhum** aluno Guruja foi aprovado" 😢

![[quantificador universal negativo.png]]

- **Quantificador existencial afirmativo (****parte verde****)**

**"****Existe pelo menos um** aluno Guruja que foi aprovado**"**

![[quantificador existencial afirmativo.png]]


- **Quantificador existencial negativo (****parte verde****)**

"**Existe pelo menos um** aluno Guruja que **não** foi aprovado"

![[quantificador existencial negativo.png]]

🎯 **Dica:** Bastante importante aprender a manusear e criar os Diagramas de Venn para **entender a conversão**!!

![[Lógica de Argumentações 1.png]]

**3.LÓGICA DE PRIMEIRA ORDEM**   

**3.1 Representação lógica** **categórica**

|   |   |
|---|---|
|**Proposição Categórica**|**Representação Simbólica**|
|(1) Todo A é B|∀x (A(x) → B(x))|
|(2) Algum A é B|∃x (A(x) Λ B(x))|
|(3) Nenhum A é B|¬∃x (A(x) Λ B(x))|
|(4) Algum A não é B|∃x (A(x) Λ ¬B(x))|

  
  

**‼️Atenção! A negação da (1) é a proposição (4). Lembre-se de que negação de** **um quantificador universal afirmativo (Todo)** **será convertido em um** **quantificador existencial (Algum, pelo menos um...)** **e** **uma negação ao verbo****.**

‼️ **Atenção! A negação da (3) é a proposição (2)**. Lembre-se de que negação de **um quantificador universal negativo (Nenhum)** será convertido em um **quantificador existencial (Algum, pelo menos um...)** e **sem negação do verbo**

**🎯Dica:** Decore os símbolos dos quantificadores universais e existenciais.

**  
3.2 Equivalências lógicas na LPO**

p**→→q ≊≊****~p** **V** **q**

**🎯Dica:** **Ne** **y** **ma****r** (**ne**ga a primeira **v** **ma**ntém a segunda) **y=v**

**~(p→→q)   ⟺  ⟺** **p****∧∧****~q**

**🎯Dica**: **Negação** da condicional: **Ma****né** **(****ma****ntém o primeiro** **e** **ne****ga o segundo)**

**3.3 Lógica de Primeira Ordem = Lógica de Predicados (LPO)**️

- Maneira lógica para representar frases, conforme dito nas atividades passadas, é importante nomear as frases com símbolos característicos, diante da quantidade de preposições. Exemplo:

Se **J****oão jogar bola** e **F****rancisco ir à festa**, **A****na irá brigar**. (**J** ∧∧ **F**)→→ (**A**)

**A****na irá brigar** ou **F****rancisco irá à festa**. (**A** ∨∨ **F**)