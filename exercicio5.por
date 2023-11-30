programa {
  funcao inicio() {
    real numero1, numero2, soma, resto
    caracter operacao

  escreva("Informe primeiro numero: ")
    leia (numero1)

  escreva("Informe segundo numero:")
  leia (numero2)
 
  escreva("Qual operação vc deseja fazer + ou - ? ")
  leia (operacao)

  se(operacao == "+"){
    soma = numero1 + numero2
  } senao se (operacao == "-"){
      soma = numero1 - numero2
  } senao{
    escreva ("Operação Invalida")
  }
  resto = soma % 2

  se(resto == 0){
    escreva("Esté numero é par")
  } senao{
    escreva("Esté numero é impar")
  }
  

  }
}
