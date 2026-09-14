# **1. LÓGICA DE PROPOSIÇÕES**

## **1.1 Proposições**

- Proposição é uma **<span style="color:#fb4934">sentença declarativa</span>** que pode assumir valores **<span style="color:#83a598">verdadeiro*</span>* ou **<span style="color:#fb4934">falso</span>**.  Em lógica, uma proposição é a menor unidade de significado que pode ser classificada como verdadeira ou falsa. Cada proposição representa um pensamento ou uma ideia que pode ser avaliada quanto à sua veracidade.

**⚠️Não** **são proposições**, mas **<span style="color:#fb4934">sentenças abertas</span>** se for:

- Sem verbo;
- Imperativa;
- Interrogativa;
- Exclamativa;
- Equações.

**⚠️Não são consideradas proposições:**

**<u>Sentenças em Aberto</u>**, ou seja, **existem variáveis:**

- "x + 4 - 3 + 2x= 5" - Sentença aberta (**variável x**, **cuidado: não se trata de uma afirmação**, apesar de sabermos que há resultado matemático!
- "Eles não querem ir ao jogo." - Sentença aberta _(Eles quem?)_

🚨 Sempre que houver algum **<u>quantificador*</u>*, como: _todo, algum, qualquer, pelo menos um..._ a sentença aberta será transformada em proposição quantificada: _"Todos não querem ir ao jogo"_, pois será possível atribuir um valor a essa frase (verdadeiro ou falso).

**<u>Sentenças paradoxais</u>**, pois não conseguimos definir o seu valor lógico:

- "_Só sei que nada sei_" e "_Essa sentença é falsa_"

## **1.2 Proposições Simples x Proposições Compostas**

### **1.2.1 Proposições Simples**

_O auditor fiscal_ **_autuou_** _a empresa"_

A frase exemplificada é uma proposição **simples**, pois corresponde a **uma** afirmação (seja ela falsa ou verdadeira). A simbologia no material, assim como para a maioria das questões, é:

- **_"O auditor fiscal_ **<span style="color:#83a598">_autuou_</span>** _a empresa"_**
    - **p**: Declaração **<span style="color:#83a598">afirmativa</span>** ✅

- **_"O auditor fiscal_ **<span style="color:#fb4934">_não autuou_</span>** _a empresa"_**
    - **~p**: Declaração **<span style="color:#83a598">negativa</span>** ❌

⚠️ **Negação da negação** é uma **afirmação!** **~(<span style="color:#fb4934">~p</span>) ≡ p**    <span style="color:#83a598">_obs: esse símbolo_</span> **≡** <span style="color:#83a598">_significa "equivalente"</span>_

- Uma dica:
    - se houver uma quantidade **<span style="color:#83a598">par</span>** de negações, então a proposição é **<span style="color:#83a598">equivalente à original</span>**
    - se houver uma quantidade **<span style="color:#fb4934">ímpar</span>** de negações, então a proposição está **<span style="color:#fb4934">negando a original</span>**

### **1.2.2 Proposições compostas**

Há mais de uma proposição, ou seja, **mais de uma** afirmação:

"O <u>auditor fiscal **entrou** na empresa</u> e **<u>verificou** o livro contábil</u>"

**p** **∧∧** **q**

p: proposição 1

q: proposição 2

🎯 **Bizu**: olhe a **quantidade de verbos**. Na maioria das vezes, você conseguirá matar a questão dessa maneira

- Havendo apenas 1 verbo, será uma proposição simples
- Havendo 2 verbos ou mais, será uma proposição composta

⚠️ **CUIDADO COM ESSE CASO:**

**<span style="color:#83a598">Neymar e Pedro fizeram gols contra a Croácia</span>.** _(ahhh Guruja, quem dera....)_

- E aí, **simples ou composta? DEPENDE! 🤦‍♂️** É, depende da banca. Sacanagem, né?
    - A **maioria das bancas** entendem que é uma **proposição composta** (Neymar fez gol contra a Croácia e Pedro fez gol contra a Croácia)
    - Porééém, a dona CESPE enxerga isso como uma **proposição simples**. Então tenha cuidado com isso, ok?

## **1.3 Leis do Pensamento:**

1. **Identidade:** Uma proposição verdadeira é sempre verdadeira, e uma proposição falsa é sempre falsa.
2. **Não Contradição:** Uma proposição não pode ser verdadeira e falsa ao mesmo tempo.
3. **Terceiro Excluído:** Uma proposição ou é verdadeira ou é falsa. Não existe um terceiro valor “talvez”.

## **1.4 Conectivos Lógicos**

### **1.4.1 Conjunção ("E")**

- O conectivo E é simbolizado por "_^" (p ^ q)._ Ele cria proposições compostas e requer que **todas as proposições simples que a compõem sejam verdadeiras**.  
    Se **qualquer um****a** das proposições seja falsa, **a proposição inteira será falsa**.
- Exemplo
    - "O <u>auditor fiscal **entrou** na empresa</u> **<span style="color: #d79921">e</span>** **verificou** o livro contábil" => **p∧q** 
- 🚨 **Já caiu em prova:**
    - "O <u>auditor fiscal **entrou** na empresa</u>, **<span style="color: #d79921">mas</span>** **<u>não verificou** o livro contábil</u>" => **p ∧~q**
- Mesma equivalência lógica que **<span style="color: #d79921">e</span>** **não**. Lembre-se das conjunções adversativas (mas, todavia, entretanto...)

### **1.4.2 Disjunção Inclusiva ("OU")**

O conectivo OU é simbolizado por "_∨" (p ∨ q)._ Ele cria proposições compostas e requer que **qualquer uma das proposições simples que a compõem seja verdadeira.**

Somente será falso se **todas as proposições simples que o compõem sejam falsas.**

### **1.4.3** **Condicional (SE... ENTÃO)**

A ideia por trás do operador condicional é que a **proposição antecedente (a primeira)** estabelece uma **condição para a ocorrência da segunda**, que também pode ser chamada de **consequente**.

**<span style="color: #d79921">Se</span>** **eu for à festa,** **<span style="color: #d79921">então</span>** **ficarei solteiro” (p→q)**

**  
❗Atenção**, poderá haver outros operadores além do “se.… então...”, por exemplo, “_Quando eu for à festa, ficarei solteiro_” equivale a “<span style="color: #d79921">_Se_</span> _eu for à festa,_ <span style="color: #d79921">_então_</span> _ficarei solteiro_” e “_Penso, logo existo_” é o mesmo que “<span style="color: #d79921">_Se_</span> _penso,_ <span style="color: #d79921">_então_</span> _existo_”. Portanto, **atente-se ao sentido da frase (condicional)** **e não ao operador "se... então..."**

🎯**Dica:** Proposição simples "**p"** (suficiente) **V** e proposição simples "**q"** (necessária) **F** resultam numa proposição composta **<span style="color:#fb4934">falsa</span>**, a **V**era **F**isher é **F**oda. As demais serão **<span style="color:#b8bb26">verdadeiras</span>**.

**Formas alternativas de se representar a condicional "se...então"** 

- Forma clássica: p→q
- Formas alternativas:
    - Se p, q
    - Como p, q
    - p, logo q
    - p implica q
    - Quando p, q
    - Toda vez que p, q
    - p somente se q
    - q, se p
    - q, pois p
    - q porque p

**Condição necessária e Suficiente**

**❗****Atenção**, você deve identificar qual proposição simples é a suficiente e qual é a necessária: ⚠️ **Bancas já fizeram essa cobrança.**

**<span style="color: #d79921">Se</span>** **eu for à festa,** **<span style="color: #d79921">então</span>** **ficarei solteiro” (p→q)**

- **p** é condição **suficiente** para **q;**
- **q** é condição **necessária** para **p.**

*Isto é, **na proposição destacada**, a condição de **<u>eu ir à festa</u>** é **suficiente** para **<u>eu ficar solteiro</u>** e a condição de **<u>eu ficar solteiro</u>** é **necessária** para **<u>eu ir à festa</u>**, beleza?

**⚠️ Quando houver o "Se...então..." fica fácil identificar a proposição suficiente:**

**<span style="color: #d79921">S</span>**uficiente: **<span style="color: #d79921">S</span>**e eu for à festa...

**Relação com os Quantificadores Universais**

O quantificador **TODOS** se relaciona a uma condição suficiente e o quantificador **NENHUM** se relaciona a uma condição suficiente para a negação

- Todo A é B : _A → B_
- Nenhum A é B: _A → ~ B_

### **1.4.4 Disjunção Exclusiva (OU... MAS NÃO AMBOS)**

O Operador **OU... MAS NÃO AMBOS** se diferencia do operador **OU** convencional, porque ele não aceita que todas as proposições que o componham sejam verdadeiras. 

Ele é indicado pelo símbolo **V** :  “**Ou irei à festa** **ou ficarei em casa**” **(****p** **⊻⊻** **q)**

🎯 **Dica:** Caso as proposições simples forem de **igual** valor lógico, então o valor lógico da proposição composta será **falso**; e quando as simples **forem diferentes**, a composta será **verdadeira.**

### **1.4.5 Bicondicional (SE... E SOMENTE SE)**

"**Assistirei ao filme de terror** **<span style="color: #d79921">se, e somente se</span>** **for de manhã**" (**p↔q**)

**❗Atenção:** Assim como no condicional, aqui **você deverá prestar atenção ao sentido da frase e não à identificação do "se... e somente se"**, por exemplo: _"Assistirei ao filme de terror_ **_se e só se_** _for de manhã" e "O rei vai à batalha_ **_assim como_** _a rainha vai ao castelo"._

**🎯 Dica:** Quando as proposições forem **<span style="color:#b8bb26">iguais</span>,** o valor lógico é **<span style="color:#b8bb26">verdadeiro</span>** e quando forem **<span style="color:#fb4934">diferentes*</span>* será **<span style="color:#fb4934">falso</span>**. **Perceba que é justamente o contrário da disjunção exclusiva (v)**

## **1.5** **Tabela Verdade**

|     |     |     |       |       |        |       |           |
| --- | --- | --- | ----- | ----- | ------ | ----- | --------- |
| p   | q   | ~p  | p ^ q | p v q | p  ➜ q | p ⇿ q | p **v** q |
| V   | V   | F   | V     | V     | V      | V     | F         |
| V   | F   | F   | F     | V     | F      | F     | V         |
| F   | V   | V   | F     | V     | V      | F     | V         |
| F   | F   | V   | F     | F     | V      | V     | F         |

### **1.5.1 Número de linhas da Tabela-Verdade**

Se uma proposição composta apresenta **"n"** proposições, então a tabela verdade terá **"** 2n2n ", na qual n é o número de proposições simples

## **1.6 Equivalências Lógicas  Fundamentais**

- _p → q_ _≡_ _~q →_ _~__p_ (Contrapositiva)
- _p → q_ _≡_ _~__p ∨ q_ (Transformação da condicional em disjunção inclusiva)
- _p ∨ q_ _≡_ _~__p → q_ (Transformação da disjunção inclusiva em condicional)
- _p ↔ q_ _≡_ _(p → q) ∧ (q → p)_ (Transformação da bicondicional em condicional/conjunção)

🚨**Grave esse quadro!!**

![Lógica de Preposições](Images/L%C3%B3gica%20de%20Preposi%C3%A7%C3%B5es.png)

## **1.7** **Negação de proposições**

- _~(~p)_ _≡_ _p_ (Dupla negação da proposição simples)
- _~ (__p ^ q)_ _≡_ _~__p ∨ ~q_ (Negação da conjunção)
- _~ (__p ∨ q)_ _≡_ _~__p ^ ~q_ (Negação da disjunção inclusiva)
- _~(p → q)_ _≡_ _p ^ ~q_ (Negação da condicional)
- _~(p ↔ q)_ _≡_ _p v q_ (Negação da bicondicional)
- _~(p v q)_ _≡_ _p ↔ q_ (Negação da disjunção exclusiva)

## **1.8 Tautologia, Contradição e Contingência**

<span style="color:#b8bb26">Tautologia</span>: é uma proposição cujo valor lógico é sempre verdadeiro.
<span style="color:#fe8019">Contradição</span>: é uma proposição cujo valor lógico é **sempre falso**.
<span style="color: #d79921">Contingência</span>: é uma proposição cujos valores lógicos podem ser **tanto V quanto F**.