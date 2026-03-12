# Fechamento de caixa
## Objetivo
O objetivo desse projeto é criar basicamente o funcionamento de um caixa de mercado, o programa tem que informar o produto, o valor unitario, e no final somar tudo e entregar o feedback para o usuário

---

## Lógica usada 
1. O usuário tem que escolher um produto
2. O programa entrega as opções e aguarda a resposta
3. Dependendo da resposta o programa entrega o valor do produto e pede a quantidade desejada
4. O usuário escreve a quantidade
5. O programa lê o valor do produto selecionado e a quantidade
6. O programa faz o cálculo dos dois e entrega a resposta final

---

## Programa
> A lógica ja está feita, agora tenho que passar para o **Portugol**

- **Variaveis:** Global:`Real/Inteiro,Inteiro`: Usei a variavel global para dar valor à quantidade de todos os intens no programa, usei Inteiro para dar valor aos produtos e para dar as opções ao usuário.
- **Dados de entrada:** `Escreva/Leia/Escolha`: Usei o **escreva** para dar as opções e as direções para o usuário, usei o **Leia** para ler as variaveis e para o usuario colocar os valores que deseja, e escolha para o programa ativar as opções de produto.
- **Operadores:** `*,=` Usei o **=** para atribuir o valor para cada produto e o * para fazer a multiplicação entre quantidade e valor do produto.
- **Estrutura condicional:** `Caso` Usei **Caso** para separar cada produto do programa, para que cada opção do usuário tenha um valor e uma resposta diferente.

---

##Resultado
```Portugol

programa {
  //Fechamento de caixa
  //Variavel global
  real quantidade
  funcao inicio() {
    //Variaveis
    inteiro ref=12, cf=40, agua=3, bsct=6
    inteiro opcao
    //Processamento
    escreva("1.Refrigerante 2l \n2.café \n3.Agua \n4.biscoito \n O que vai levar hoje?:")
    leia(opcao)
    escolha(opcao){
caso 1:
escreva("Refrigerante 2l - ", ref,"$\nQuantos deseja levar?:")
leia(quantidade)
escreva("O refrigerante 2l custou o total de: ", ref*quantidade, "$")

caso 2:
escreva("Café - ", cf,"$\nQuantos deseja levar?:")
leia(quantidade)
escreva("O Café custou o total de: ", cf*quantidade, "$")

caso 3:
escreva("Agua - ", agua,"$\nQuantos deseja levar?:")
leia(quantidade)
escreva("A Agua custou o total de: ", agua*quantidade, "$")

caso 4:
escreva("Biscoito - ", bsct,"$\nQuantos deseja levar?:")
leia(quantidade)
escreva("O Biscoito custou o total de: ", bsct*quantidade, "$")
//Fim de Programa

    }
    
  }
}
```
---

# Conversor de Temperatura (Fahrenheit)

## Objetivo
>O objetivo desse projeto é fazer um conversor de graus celsius para fahrenheit.

---

## Lógica de programação 

1. O usúario tem que informar a temperatura
2. O programa lê a temperatura informada
3. E por meio de uma fórmula faz a conversão
4. Entrega a temperatura convertida para o usuário

---

## Programa

- **Variaveis:** `Inteiro` Usei essa variavel para o usuário dar valor à ela que no caso é a temperatura desejada.
- **Dados de entrada:** `Escreva/Leia` O comando escreva para dar as instruções e os resultados para o usuário e o comando leia para "chamar" a variavel
- **Operadores:** `+,=,*`Usei esses operadores para aplicar a fórmula do fahrenheit no programa, que é: °F = (°C × 1,8) + 32

---

## Resultado 

```Portugol

programa {
  inteiro temp
  funcao inicio() {`

  escreva("Qual a temperatura?:")`
  leia(temp)
  escreva("A temperatura de ", temp, "° Celsius convertido para fahrenheit é:", (temp*1.8)+32, "°")
    
  }
}

```

---

# Média Ponderada

## Objetivo

>O objetivo desse projeto é somar duas notas com os seus pesos e no final fazer a media ponderada delas.

---

## Lógica utilizada

1. O usuário tem que informar as duas notas separadamente
2. O programa vai ler essas duas notas
3. E por meio de uma fórmula que o peso das notas ja está padronizado nela, o programa irá fazer o cálculo
4. O programa entrega a média ponderada das duas notas informadas

---

## Programa

- **Variaveis:** `Real` Utilizei essa variavel para a saida ou a entrada serem números tanto inteiros quanto decimais, para dar mais opções ao usuário
- **Dados de entrada:** `Escreva/Leia` O comando escreva para dar as instruções e os resultados para o usuário e o comando leia para "chamar" a variavel
- **Operadores:** `+,=,*,/`Usei esses operadores para aplicar a fórmula doa média ponderada, que é: A nota A multipilcado pelo peso 1 + a nota B multiplicado pelo peso 2 dividido pela soma dos dois pesos:
(NotaA*P1+NotaB*P2)/(P1+P2)

---

## Resultado

```Portugol

programa {
  funcao inicio() {
    real notaa, notab
    escreva("Prova A (Peso 4): Qual foi a nota do aluno?:")
    leia(notaa)
    escreva("Prova B (Peso 6): Qual foi a nota do aluno?:")
    leia(notab)
    escreva("A media ponderada das duas provas foi: ", (notaa*4+notab*6)/(4+6))
    
    
  }
}

```
---

# O Consumo do Automóvel

## Objetivo

>O objetivo desse projeto é calcular o gasto de combustivél pela distância percorrida e mostrar a média de gasto do carro.

---

## Lógica utilizada 

- **Variaveis:** `Inteiro` Utilizei essa variavel para o usuário dar valor à ela que no caso é a distância percorrida por ele e quanto combustivel ele gastou.
- **Dados de entrada:** `Escreva/Leia` O comando escreva para dar as instruções e os resultados para o usuário e o comando leia para "chamar" a variavel
- **Operadores:** `=,/` Usei esses operadores para aplicar a fórmula no programa, que no caso é só dividir a distância pelo gasto de combústivel que você terá a média

---

## Resultado

```Portugol

programa {
  funcao inicio() {
    inteiro km, litros
    escreva("Qual foi a distância percorrida?:")
    leia(km)
    escreva("Quanto foi gasto de combustivel?:")
leia(litros)
escreva("O seu carro gasta em média de: ", km/litros, " Km/l")
    
  }
}

```

---

# Cálculo de Desconto Profissional

## Objetivo

>O objetivo desse projeto era criar um programa que fizesse um cálculo de desconto para um e-commerce

---

## Lógica Utilizada

1. O programa pede ao usuário o valor total do produto
2. O programa pede ao usuário quantos % ele quer dar de desconto nesse produto
3. O programa lê esses dois valores
4. O programa faz o cálculo do desconto
5. E entrega o resultado para o usuário

---

## Programa

- **Variaveis:** `Inteiro` Utilizei essa variavel para a saida ou a entrada serem números inteiros pois assim entrega um resultado já arrendondado para o usuário
- **Dados de entrada:** `Escreva/Leia` O comando escreva para dar as instruções e os resultados para o usuário e o comando leia para "chamar" a variavel
- **Operadores:** `*,/` Usei esses operadores para aplicar a fórmula de desconto no programa que é: Valor total * Valor do desconto/100

---

## Resultado

```Portugol

programa {
inteiro produto, desconto
 funcao inicio() {
 escreva("Qual o valor do produto?:")
 leia(produto)
 escreva("Qual o valor do desconto que deseja aplicar?:")
 leia(desconto)
 escreva("O valor desse produto com o desconto de ", desconto, "% é de:", produto*(desconto/100))
    


    
  }
}

```
---










