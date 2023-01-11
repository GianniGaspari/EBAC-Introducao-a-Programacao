programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor1, valor2, ordem, raiz

    escreva("Digite o 1º valor: \n")
    leia(valor1)

    escreva("Digite o 2º valor: \n")
    leia(valor2)

    escreva("Qual a ordem da raiz? \n")
    leia(ordem)

    /* mat é a função que está dentro da biblioteca matematica */
    raiz = mat.raiz(valor1, ordem)
    escreva("raiz quadrada do 1º valor = ", raiz)

    raiz = mat.raiz(valor2, ordem)
    escreva("\nraiz quadrada do 2º valor = ", raiz)
  }
}
