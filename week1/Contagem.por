programa {
  funcao inicio() {
    inteiro n

    escreva("Você quer começar a contagem de que número? ")
    leia(n)

    se(n > 1000){
      escreva("Digite um número até 1000")
      retorne
    }

    para(inteiro i = n; i>= 0; i--){
      escreva(i, "\n")
    }

    escreva("fim")
  }
}
