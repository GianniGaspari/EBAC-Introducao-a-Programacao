programa {
  funcao inicio() {
    real idade

    escreva("Olá! Qual sua idade? \n")
    leia(idade)
    se(idade < 10)
      escreva("\nCLASSIFICAÇÃO LIVRE")
    senao se(idade > 10 e idade < 12)
      escreva("\nCLASSIFICAÇÃO 10 anos")
    senao se(idade >= 12 e idade < 14)
      escreva("\nCLASSIFICAÇÃO 12 anos")
    senao se(idade >= 14 e idade < 16)
      escreva("\nCLASSIFICAÇÃO 14 anos")
    senao se(idade >= 16 e idade < 18)
      escreva("\nCLASSIFICAÇÃO 16 anos")
    senao se(idade >= 18)
      escreva("\nCLASSIFICAÇÃO 18 e acima")       
  }
}
