programa {
  funcao inicio() {
    inteiro n, m

    escreva("Digite o número que deseja consultar a tabuada: ")
    leia(n)

    escreva("Quer ver a tabuada até qual multiplicador? ")
    leia(m)

    se(m > 40){
      escreva("Digite um multiplicador até 40")
      retorne
    }

    para(inteiro i = 1; i <= m; i++){
      escreva(n, " x ", i, " = ", n * i, "\n")
    }
  }
}
