# **1. ANÁLISE COMBINATÓRIA** 

- A análise combinatória é um ramo da matemática que fornece métodos e técnicas para determinar o número de maneiras distintas de organizar, escolher ou agrupar elementos, sem se preocupar com a ordem específica dos elementos.  
    - Temos que ter em mente quatro conceitos fundamentais para análise combinatória: **<span style="color:#fb4934">Princípio Fundamental da Contagem</span>**, **<span style="color:#fb4934">Permutação, Arranjo</span>** e **<span style="color:#fb4934">Combinação</span>**.

## **1.1 Princípio Fundamental da Contagem (PFC)** 

- O Princípio Fundamental da Contagem afirma que se há **<span style="color:#b8bb26">m</span>** maneiras de realizar uma ação e **<span style="color:#fb4934">n</span>** maneiras de realizar outra ação independente da primeira, então o número total de maneiras de realizar ambas as ações é o produto **<span style="color:#b8bb26">m</span>** * **<span style="color:#fb4934">n</span>**. 
- Em geral, recorremos a esse princípio para resolver problemas do tipo: <span style="color:#fb4934">de quantas maneiras algo pode ser feito?</span>

📚Exemplos:

- De quantas maneiras podemos ordenar pessoas numa fila?
- De quantas maneiras diferentes nosso querido Bruno Machado pode escolher 3 cores entre 10 diferentes para seu acordeon?
- Lucas Romero, Bruno Machado e Gustavo vão se apresentar no rock in rio, Bruno com o Acordeon, Lucas com o pandeiro e Gustavo com uma guitarra. De quantas maneiras eles podem se organizar no palco?

Vamos nos concentrar no último exemplo:

✍Podemos ter:

<span style="color:#b8bb26">B, L, G</span> **|** <span style="color: #d79921">B, G, L</span> **|** <span style="color:#fb4934">G, B, L</span> **|** <span style="color:#d3869b">G, L, B</span> **|** <span style="color:#fe8019">L, B, G</span> **|** <span style="color:#83a598">L, G, B</span> >>>>> **6 possibilidades**

Bom, temos 3 pessoas para dispor em 3 lugares:

- 1° lugar >> 3 possibilidades
- 2° lugar >> 2 possibilidades (já escolhemos uma)
- 3° lugar >> 1 possibilidade (já foram escolhidas 2 pessoas)

Para se chegar ao resultado, precisamos multiplicar o número de possibilidades, daí o outro nome para o PFC, **Princípio Multiplicativo**.

### **1.1.1 Princípio Aditivo** 

- O princípio aditivo afirma que se um evento pode ocorrer de duas maneiras distintas, então o número total de maneiras de ocorrer o evento é a soma dos números de maneiras em que cada uma das maneiras pode ocorrer.  
      
    
- Esse princípio é utilizado em problemas que envolvem uma possibilidade ou outra, **<span style="color:#b8bb26">mutuamente excludentes</span>** _<span style="color:#fb4934">(Isso é muito importante)</span>_.  Nesses casos, as possibilidades excludentes devem ser somadas para se chegar ao resultado.

## **1.2 Fatorial** 

- O fatorial de um número natural, representado por n! é o produto de todos os números naturais positivos menores ou iguais a n. Matematicamente, temos que o fatorial de n! é: 

n! = n x (n-1) x (n-2)x ... x 3 x 2 x 1 n!= n x (n-1)x(n-2)x...x3x2x1 

📚Fica mais fácil de observar com exemplos, vejamos:

0! = 1

1! = 1

2! = 2x1 = 2

3! = 3x2x1 = 6 

4! = 4x3x2x1 = 24 

5! = 5x4x3x2x1 = 120

**...**

100! = 100x99x98...x3x2x1 = 9.332622 × 10157

## **1.3 Permutação** 

### **1.3.1 Permutação sem repetição** 

- Para permutação sem repetição temos que atender a alguns requisitos, são eles:
    - Não pode haver elementos repetidos;
    - A ordem dos elementos é relevante; _<span style="color:#fb4934">(ATENÇÃO AQUI)</span>_
    - Os elementos só serão usados uma vez.
- Respeitado esses requisitos, a fórmula para calcular o número de permutações sem repetição de "n" objetos é dada por:

	==P(n) = n!==

- Por exemplo, se tivermos um conjunto de 4 objetos (A, B, C, D) e quisermos calcular o número de permutações possíveis, podemos usar a fórmula:

	==P(4) = 4!== = 4 x 3 x 2 x 1 = **<span style="color:#fb4934">24</span>**

**Portanto, existem 24 permutações possíveis para os 4 objetos.**

  
❗Veja que nossos requisitos foram todos seguidos nesse exemplo.  
  

### **1.3.1 Permutação com repetição**

- Nas permutações em que aparecem elementos repetidos, a raciocínio envolve uma pequena complexidade. Vamos tomar um exemplo:
    - Quantos **anagramas** possui a palavra ARARAQUARA?
	![[Análise Combinatória-1.png]]

	- Observe que as letras A e R se repetem 5 e 3 vezes, respectivamente.
- A lógica é você primeiro imaginar que todas as letras são distintas. Como se tivéssemos o A1, o A2, o A3, o A4 e o A5; a mesma coisa para a letra R.  
      
    - Desse modo, ==teríamos 10! anagramas possíveis.==  
        
- Ocorre que sabemos que há letras repetidas; e, se mudássemos a posição dos A’s ou dos R’s, não faria diferença nenhuma. Portanto, de cara, podemos afirmar que a quantidade de anagramas possíveis é um número bem menor do 10!.  
      
- Se soubermos quantas são as possíveis ordenações de A1, A2, A3, A4 e A5, e de R1, R2 e R3, saberemos quantas são as vezes que cada um dos 10! anagramas inicialmente calculados estarão se repetindo. Como o total de permutações dos A’s é igual a 5! e dos R’s é 3!, sabemos que existem 5! x 3! anagramas repetidos.
- Logo, o total de anagramas da palavra ARARAQUARA é calculado por:

$$
\frac{10!}{5!\cdot3!}=5040
$$

- A titulo de comparação, se não considerássemos as repetições, o resultado seria 10! = 3.628.800. Um pouco diferente né?  
    

❗Observe que na permutação com repetição, você permite que elementos idênticos sejam contados separadamente, enquanto na permutação sem repetição, cada elemento é único e não há repetição. 

## **1.4 Permutação circular**

- Enquanto nas permutações simples a posição de cada elemento era importante, nas permutações circulares surge um problema novo: agora não temos mais um primeiro, um segundo, ou um último elemento. Surgem posições idênticas pela simples rotação do círculo. Imagine uma pulseira formada por quatro cores distintas:

![[Análise Combinatória-3.png]]

📍 Assim, o que importa nesse tipo de permutação é a posição relativa de cada elemento; ou seja, a posição de cada um em relação aos outros.

- Felizmente, a solução para esse problema é relativamente simples: basta fixar um dos elementos e calcular de quantas maneiras os demais podem ser organizados em torno dele.
- No caso das pulseiras, por exemplo, se fixarmos a cor verde, teremos 3 cores restantes para distribuir. A primeira delas terá 3 possibilidades, a segunda terá 2 possibilidades e a última apenas uma possibilidade.
- Ou seja, a resposta para o nosso problema é 3!, que é o resultado do fatorial da quantidade de elementos menos um (n-1)! **==PCn = (n-1)!==**

## **1.5 Arranjo e Combinação**

### **1.5.1 Arranjo**

- Nos arranjos, **<span style="color:#b8bb26">a ordem dos elementos é importante</span>**, o que não ocorre nas combinações <span style="color:#fb4934">(ESSA É A DIFERENÇA CRUCIAL)</span>

📚 Assim, escolher os elementos A e B ou os elementos B e A são possibilidades distintas para o arranjo, mas equivalentes para a combinação.

📍 A lógica para o cálculo do arranjo é a mesma utilizada na permutação, porque a ordem dos elementos é relevante. Vejamos um exemplo:

- _Seis pessoas estão participando de um sorteio. De quantas maneiras podemos sortear três dessas pessoas?_

	 1º sorteado >> **6 possibilidades**

	 2º sorteado >> **5 possibilidades**

	 3º sorteado >> **4 possibilidades**

Total de possibilidades = 6x5x4 = **120**

### **1.5.2 Combinação**

- Aqui a grande diferença é a de que a **<span style="color:#fb4934">ORDEM NÃO IMPORTA</span>**. Assim, as perguntas mais clássicas dessa parte da matéria são do tipo:  
      
    - De quantas maneiras eu formo uma equipe de 5 pessoas entre 10 candidatos?
    - De quantas maneiras posso tirar 5 bolas de um saco com 10 bolas?
    - De quantas maneiras posso montar uma sopa de 3 legumes com 10 opções de legumes disponíveis?
    - Ah! Mas e se fossem cebolas? Ah! mas e se forem cadeiras? E se fossem linguiças? Mesma coisa, jovem!  
          
        
- Ou seja, se deparou com a questão e viu que escolher A, B, C ou C, A, B não importa = USAR COMBINAÇÃO.  
      
    
- **Ah, mas e como calcula essa parada? Vamos ver a fórmula da combinação:**

$$
C_{n,p} = \frac{n!}{p!(n-p)!}
$$

 **"Aaaaaah, mas como eu vou lembrar de diferenciar essa fórmula da de arranjo?"** 
    - Você concorda que quando A ORDEM IMPORTA há um número MAIOR de combinações possíveis?
    - E quando A ORDEM NÃO IMPORTA haverá um número MENOR de combinações possíveis?
    - Ou seja, quando a ORDEM NÃO IMPORTA, precisamos DESCONTAR todas essas repetições. Daí o segundo fator no denominador da fração, destacado em azul. Sacou?

📚Vamos a um exemplo pra ficar ainda mais claro:

- Brunão engordou bastante na pandemia, e sua patroa não aguenta mais aquela pancinha estilo pochete.
- Sendo assim, ele precisa no café da manhã trocar o bacon por uma salada de frutas.
- Como ele tem uma selva no quintal (já viram no insta dele isso? rs), ele pode escolher todos os dias 5 frutas de 15 disponíveis em sua horta.
- Caramba, amassar banana, maçã, laranja, pêssego e abacaxi e botar na cumbuca é a mesma coisa que amassar banana, laranja, pêssego, maçã e abacaxi, certo?
- Portanto, ele tem $C_{15,5}=\frac{15!}{5!(15-5)!}$ maneiras diferentes de fazer sua saladinha.
- Aaaah mas e se ele tivesse mania e só conseguisse comer uma a uma, em ordem - aí é moleza: ele teria 15 * 14 * 13 * 12 * 11 maneiras de fazer seu café.

## **1.6 Casos particulares de Combinação** 

📚Com exemplos fica mais fácil enxergar

- Como montar uma equipe de 3 homens e 2 mulheres dentre 10 homens e 10 mulheres?
- Como montar uma sopa de 5 legumes e 3 verduras, dentre 10 legumes e 10 verduras?
- E qual a dificuldade?
	- Bom, no primeiro exemplo você escolhe 3 homens entre 10 e 2 mulheres entre 10: $C_{10,3}=\frac{10!}{3!(10-3)!}$ e $C_{10,2}=\frac{10!}{2!(10-2)!}$
	- **<span style="color:#b8bb26">E aí? Multiplico ou somo o resultado das duas combinações?</span>**
		- Nesse caso nós estamos escolhendo uma equipe de 5 pessoas em que há uma "divisão".
		- Em outras palavras, dentro da mesma equipe, temos "tipos" de pessoas diferentes ? três homens **E** duas mulheres.
		- Assim, você percebe que há uma "conexão" entre essas duas combinações? Logo, **<span style="color:#fb4934">aqui cabe o princípio multiplicativo!</span>**
	- **<span style="color:#b8bb26">E quando somar?</span>**
	- Quando precisamos de uma coisa **<span style="color:#fe8019">OU</span>** outra.

📚 Exemplo:

- Temos que escolher uma equipe de 5 homens OU uma equipe de 5 mulheres. Percebe?
- Em linhas gerais, precisamos escolher alguma configuração OU outra configuração.

✅Essa tabela ajuda a resolver muitos problemas envolvendo análise combinatória:

![[Análise Combinatória-4.png]]

⚠️Por fim, veja um esquema legal para definir para decidir a análise combinatória:

![[Análise Combinatória-5.png]]

## **1.7 Partições - Lemas de Kaplansky** 

- Tanto os problemas de partição quanto os problemas envolvendo os Lemas de Kaplansky podem ser considerados como casos especiais de combinação e permutação. Assim, é fundamental que você entenda quando a **<span style="color:#fb4934">ordem dos elementos é importante (ou não)</span>** na solução da questão, e se é **<span style="color:#fb4934">admitida (ou não) a repetição</span>** dos elementos.

De resto, é procurar compreender bem as técnicas de Kaplansky, que são empregadas para os problemas em **<span style="color:#fb4934">não queremos</span>** seleção de elementos consecutivos.

❗Caso opte, também é possível utilizar fórmulas para os Lemas de Kaplansky, vejamos:

==Primeiro Lema de Kaplansky:==

f(n,p)=Cpn−p+1f(n,p)=Cpn−p+1

==Segundo Lema de Kaplansky:==

g(n,p)=nn−p.Cpn−pg(n,p)=n−pn​.Cpn−p

📚Vejamos um exemplo:

_Temos 6 números: 1, 2, 3, 4, 5 e 6. Desejamos selecionar 3 desses números sem que haja números consecutivos. De quantas maneiras isso pode ser feito?_

✅Temos seis números e queremos selecionar 3. Utilizando as letras S e N para indicar os números escolhidos ou não, teríamos algo assim:

==SNSNSN== (que indicaria a sequência 1, 3 e 6)

Kaplansky resolveu partir das quantidades de elementos que não serão escolhidos (N) e colocar espaços (_) entre eles para indicar as possíveis escolhas. Assim:

==_N_N_N_==

Vemos, portanto, que temos quatro possibilidades para selecionar 3 números em que a ordem não é importante, ou seja, trata-se de uma combinação.

**Resposta:** $\frac{4\times3\times2}{3!}$
  
❗Não compreendeu? A resolução de uma questão em vídeo pelo prof. Albert Lucas pode facilitar esse entendimento, veja:  
[https://www.youtube.com/watch?v=vjvQU2P2SvA](https://www.youtube.com/watch?v=vjvQU2P2SvA)