programa {
  funcao inicio() {
    real n1, n2

    escreva("Digite um valor: \n")
    leia(n1)

    escreva("Digite um valor: \n")
    leia(n2)

    somador(n1, n2)
  }
  funcao somador(real a, real b)
    real c = a + b
    escreva("A soma de ", a, " e ", b, " é ", c, ".\n")
}
