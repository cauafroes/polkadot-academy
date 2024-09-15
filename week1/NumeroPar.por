programa {
  funcao inicio() {
    inteiro n
    cadeia msg

    escreva("Digite um número inteiro  ")
    leia(n)

    se (n % 2 == 0){
      msg = "O número é par"
    }
    senao{
      msg = "O número é ímpar"
    }

    escreva(msg)
  }
}
