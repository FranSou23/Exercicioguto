programa {
  funcao inicio() {
    real numero1, numero2, soma, resto
    caracter operacao

    escreva("Escreva o primeiro numero: ")
    leia(numero1)

    escreva("Escreva o segundo n�mero: ")
    leia(numero2)

    escreva("Qaul opera��o vc deseja fazer? + ou -?: ")
    leia(operacao)

    se(operacao == "+"){
      soma = numero1 + numero2
    } senao se (operacao == "-"){
        soma = numero1 - numero2
      } senao {
        escreva("opera��o inv�lida")
      }
    resto = soma % 2

    se(resto == 0){
      escreva("O resultado � " + soma + ", esse n�mero � par, positvo")
    } senao {
        escreva("O resultado � " + soma + ", esse n�mero � impar, negativo")
    }    
    se(soma % 1 == 0) {
      escreva(" e � um n�mero inteiro.")
    } senao {
        escreva(" e � um n�mero decimal.")
    }
  }
}

  }
}
