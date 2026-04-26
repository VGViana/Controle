# 1. Sistema numérico decimal

- O **sistema decimal** é um **sistema numérico** que utiliza a **base 10**, ou seja, possui **10 símbolos diferentes** para representar números: 0, 1, 2, 3, 4, 5, 6, 7, 8 e 9.
- Cada posição em um **número decimal** representa uma **potência de 10**.  
      
    - Por exemplo, o número 1234 pode ser escrito como (1 x **10³**) + (2 x **10²**) + (3 x **10¹**) + (4 x **10⁰**).  
      
    Para um **programador** que está começando a entender sobre **conversões de sistemas numéricos**, é importante entender que o **sistema decimal** é o mais comum e amplamente utilizado em **programação**.  
    Além disso, é importante saber como **converter números** de outros **sistemas numéricos**, como **binário** ou **hexadecimal**, para o **sistema decimal** e vice-versa, utilizando as **potências** correspondentes à **base de cada sistema**.  
      
    

# 2.Sistema numérico hexadecimal

- O **sistema hexadecimal** é um **sistema numérico** que utiliza **16 símbolos diferentes** para representar valores: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, A (que vale 10), B (vale 11), C (12), D (13), E (14) e F (15).
- O sistema é muito utilizado na **programação** por ser uma forma mais **compacta** e **conveniente** de **representar valores binários**.
- Em termos de **conversão**, cada **dígito hexadecimal** representa **4 bits** (ou **2 dígitos binários**). Por exemplo, o **número hexadecimal** "2A" representa o **número binário** "00101010". Para **converter** um  número **decimal** em **hexadecimal**, basta **dividir o número por 16** e utilizar o **resto da divisão** como um **dígito hexadecimal**. Esse processo é repetido até que o **resultado da divisão** seja **menor que 16**.  
      
    - Por exemplo, para **converter** o **número decimal 1234** em **hexadecimal**, começamos **dividindo por 16**  
      
    - 1234 / 16 = 77, com **resto 2**  
      
    - O **resto 2** é o **primeiro dígito hexadecimal** do número, portanto o número em **hexadecimal** começa com "**2**". Em seguida, **dividimos 77 por 16**  
      
    - 77 / 16 = 4, com **resto 13**  
      
    - O **resto 13** corresponde à **letra "D"** em **hexadecimal**, portanto o **segundo dígito** do número é "**D**". Como o **resultado da divisão** é menor que 16, o processo termina e o **número em hexadecimal** é "**4D2**".  
      
    Aqui temos um uso bem comum dos números hexadecimais na programação: [**<span style="color:#83a598"><u>Conversor de Cores RGB e Hexadecimal</u></span>**](https://wallky.com.br/tech/conversores/conversor-cor-rgb-hexadecimal.php?a=cnum).  
      
    
# 3. Sistema numérico binário

- O **sistema binário** é um **sistema numérico** que utiliza **apenas dois dígitos**, **0 e 1**.
- Ele é amplamente utilizado em **computação** por ser a **base do sistema de codificação de informações em formato digital**.
- Em um **sistema binário**, cada **dígito** representa uma **potência de 2**, começando pela **direita**.  
      
    - Por exemplo, o **número binário** **1011** representa o **número decimal** **11**, pois temos:  
      
    - (1 x **2³**) + (0 x **2²**) + (1 x **2¹**) + (1 x **2⁰**) = 8 + 0 + 2 + 1 = **11**  
      
    Para **converter** um **número decimal em binário**, podemos **dividi-lo sucessivamente por 2** e escrever os **restos das divisões** em **ordem reversa**.  
      
    Por exemplo, para **converter o número decimal 25 em binário**, fazemos:
      
    - 25 / 2 = 12, **resto 1**  
      
    - 12 / 2 = 6, **resto 0**  
      
    - 6 / 2 = 3, **resto 0**  
      
    - 3 / 2 = 1, **resto 1**  
	
    - 1 / 2 = 0, **resto 1**  
      
    Assim, o **número binário** correspondente a 25 é **11001**.  
      
    Da mesma forma, podemos **converter** um **número binário em decimal**, utilizando a fórmula apresentada anteriormente.  
      
    Para um **programador** que está começando a entender sobre **conversões de sistemas numéricos**, é importante compreender a **lógica por trás do sistema binário** e sua importância na **computação**, visto que muitas **operações em programação** são realizadas em **binário**.  
      
    Além disso, é importante saber como realizar **conversões** entre **sistemas numéricos** para trabalhar com diferentes **formatos de dados** e entender melhor como as **informações são armazenadas e processadas pelo computador**.