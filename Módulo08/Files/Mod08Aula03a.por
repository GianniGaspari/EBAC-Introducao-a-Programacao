programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor1, valor2, ordem, raiz

    escreva("Digite o 1� valor: \n")
    leia(valor1)

    escreva("Digite o 2� valor: \n")
    leia(valor2)

    escreva("Qual a ordem da raiz? \n")
    leia(ordem)

    /* mat � a fun��o que est� dentro da biblioteca matematica */
    raiz = mat.raiz(valor1, ordem)
    escreva("raiz quadrada do 1� valor = ", raiz)

    raiz = mat.raiz(valor2, ordem)
    escreva("\nraiz quadrada do 2� valor = ", raiz)
  }
}
