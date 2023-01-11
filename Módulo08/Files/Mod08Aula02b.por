programa {
  funcao inicio() {
    real n1, n2
    inteiro cont = 1, tamanho

    escreva("Quantas vezes?")
    leia(tamanho)

    enquanto(cont <= tamanho){
      escreva("Digite 1º valor: \n")
      leia(n1)

      escreva("Digite 2º valor: \n")
      leia(n2)

      somador(n1, n2)
      cont = cont + 1
    }
  }
  funcao somador(real a, real b)
    real c = a + b
    escreva("A soma de ", a, " e ", b, " é ", c, ".\n")
}
