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

---
