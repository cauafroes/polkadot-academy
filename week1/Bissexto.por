programa {
  funcao inicio() {
    inteiro ano

    escreva("Qual ano? ")
    leia(ano)

    se (ano % 4 != 0){
      escreva("O ano não é bissexto")
      retorne
    }

    se(ano % 100 != 0){
      escreva("O ano não é bissexto")
      retorne
    }

    se(ano % 400 != 0){
      escreva("O ano não é bissexto")
      retorne
    }

    escreva("O ano é bissexto")
  }
}
