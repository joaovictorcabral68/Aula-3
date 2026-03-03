programa {
 real saldo = 1000, saque, deposito
  funcao inicio() {
    inteiro opcao
    escreva("1 - ver saldo\n2 - depositar \n 3 - sacar \n Escolha uma opção:")
    leia(opcao)
    escolha(opcao){
      caso 1:
      escreva("saldo:", saldo)
      pare 
      caso 2:
      escreva("Qual o valor do deposito?")
      leia(deposito)
      saldo += deposito
      escreva("Novo saldo:", saldo)
      pare
      caso 3:
      escreva("Qual e o valor que deseja sacar?")
      leia (saque)
      se(saque<= saldo){
        saldo -= saque
        escreva("Novo saldo:", saldo)
        
      }
      senao
      escreva("Saldo insuficiente")
      pare
      caso contrario:
      escreva("")
    }
  
    
  }
}
