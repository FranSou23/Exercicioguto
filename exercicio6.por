programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3
    real media

    escreva("Informe sua primeira nota: ")
    leia (nota1)

    escreva("Informe sua segunda nota: ")
    leia (nota2)

    escreva("Informe sua terceira nota: ")
    leia (nota3)
  
  media = (nota1 + nota2 + nota3)/3
  
  se ( media >= 7 e media <10){
    escreva("Aprovado")
  } senao se (media < 7 ) {
   escreva("Reprovado")
  } senao se (media == 10){
    escreva ("Aprovado com Distinção")
  } senao{
    escreva ("nota invalida")
  }
  
  }
  }
