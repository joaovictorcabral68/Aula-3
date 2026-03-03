programa {
  inteiro idade
  funcao inicio() {
    /*Programa que lê idade e mostra:
    - criança (<10)
    - adolescente(>=10 <18)
    - adulto (<=18)*/
    //Processamento
escreva("Qual a sua idade?:")
leia(idade)
se(idade < 10)
escreva("CRIANÇA")
senao se(idade >=10 e idade <18)
escreva("ADOLESCENTE")
senao
escreva("ADULTO")
    
  }
}
