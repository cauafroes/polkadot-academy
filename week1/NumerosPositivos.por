programa {
  funcao inicio() {
    inteiro n, positivosCount = 0

    para(inteiro i = 1; i <= 5; i++){
      escreva("Digite um número da sequencia  ")
      leia(n)

      se(n > 0) positivosCount++
    }

    escreva("Você inseriu ", positivosCount, " números positivos.")
  }
}
