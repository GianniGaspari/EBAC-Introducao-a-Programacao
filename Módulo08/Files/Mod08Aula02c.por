programa {
  funcao inicio() {
    real n1, n2, soma, quadrado

    escreva("Digite 1� valor: \n")
    leia(n1)

    escreva("Digite 2� valor: \n")
    leia(n2)

    soma = somador(n1, n2)
    quadrado = soma * soma

    escreva("O quadrado da soma �: ", quadrado, ".\n")

  }

  funcao real somador(real a, real b){
    real c = a + b
    escreva("A soma de ", a, " e ", b, " � ", c, ".\n")
    retorne c
  }
    
}
