programa {
  funcao inicio() {
    inteiro candidatoImpar, resto

    escreva("Digite o valor para verificar se é ímpar ou par: \n")
    leia(candidatoImpar)
    
    resto = candidatoImpar % 2

    se(resto != 0){
      escreva("O número digitado é ímpar")
    }
    senao{
      escreva("O número digitado é par")
    }
  }
}
