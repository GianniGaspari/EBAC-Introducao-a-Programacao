programa {
  funcao inicio() {
    inteiro candidatoImpar, resto

    escreva("Digite o valor para verificar se � �mpar ou par: \n")
    leia(candidatoImpar)
    
    resto = candidatoImpar % 2

    se(resto != 0){
      escreva("O n�mero digitado � �mpar")
    }
    senao{
      escreva("O n�mero digitado � par")
    }
  }
}
