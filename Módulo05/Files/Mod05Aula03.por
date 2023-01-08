programa {
  funcao inicio() {
    real n1, n2, padrao

    padrao = 25

    escreva("Olá! Bora comparar a grandeza dos valores.\n")
    escreva("O valor padrão de medida é 25cm\n")
    escreva("Qual é o valor1?\n")
    leia(n1)
    escreva("Qual é o valor2?\n")
    leia(n2)
    se (n1 > padrao){
      escreva("O valor1 é maior que 25cm\n")
      escreva(n1, "cm > ", padrao, "cm\n")
    }
    se (n1 < padrao){
      escreva("O valor1 é menor que 25cm\n")
      escreva(n1, "cm < ", padrao, "cm\n")
    }
    se (n2 > padrao){
      escreva("O valor2 é maior que 25cm\n")
      escreva(n2, "cm > ", padrao, "cm\n")
    }
    se (n2 < padrao){
      escreva("O valor2 é menor que 25cm\n")
      escreva(n2, "cm < ", padrao, "cm\n")
    }
  }
}
