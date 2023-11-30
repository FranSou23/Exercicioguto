programa {
  funcao inicio() {
    real numero1, numero2, soma, resto
    caracter operacao

    escreva("Escreva o primeiro numero: ")
    leia(numero1)

    escreva("Escreva o segundo número: ")
    leia(numero2)

    escreva("Qaul operação vc deseja fazer? + ou -?: ")
    leia(operacao)

    se(operacao == "+"){
      soma = numero1 + numero2
    } senao se (operacao == "-"){
        soma = numero1 - numero2
      } senao {
        escreva("operação inválida")
      }
    resto = soma % 2

    se(resto == 0){
      escreva("O resultado é " + soma + ", esse número é par, positvo")
    } senao {
        escreva("O resultado é " + soma + ", esse número é impar, negativo")
    }    
    se(soma % 1 == 0) {
      escreva(" e é um número inteiro.")
    } senao {
        escreva(" e é um número decimal.")
    }
  }
}

  }
}
