programa {
  funcao inicio() {
    inteiro tamanhoSequencia, contador = 1, par = 0

    escreva("Digite o tamanho da sequência desejada?\n")
    leia(tamanhoSequencia)

    enquanto(contador <= tamanhoSequencia){
      escreva(par, " - ")
      contador = contador + 1
      par = par + 2   /* passo */
    }
    
    par = 0
    escreva("\n")

    para(inteiro i = 1; i <= tamanhoSequencia; i++){
      escreva(par, " * ")
      contador = contador + 1
      par = par + 3   /* passo */
    }
  }
}
