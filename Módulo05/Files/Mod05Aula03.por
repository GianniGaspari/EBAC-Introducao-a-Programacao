programa {
  funcao inicio() {
    real n1, n2, padrao

    padrao = 25

    escreva("Ol�! Bora comparar a grandeza dos valores.\n")
    escreva("O valor padr�o de medida � 25cm\n")
    escreva("Qual � o valor1?\n")
    leia(n1)
    escreva("Qual � o valor2?\n")
    leia(n2)
    se (n1 > padrao){
      escreva("O valor1 � maior que 25cm\n")
      escreva(n1, "cm > ", padrao, "cm\n")
    }
    se (n1 < padrao){
      escreva("O valor1 � menor que 25cm\n")
      escreva(n1, "cm < ", padrao, "cm\n")
    }
    se (n2 > padrao){
      escreva("O valor2 � maior que 25cm\n")
      escreva(n2, "cm > ", padrao, "cm\n")
    }
    se (n2 < padrao){
      escreva("O valor2 � menor que 25cm\n")
      escreva(n2, "cm < ", padrao, "cm\n")
    }
  }
}
