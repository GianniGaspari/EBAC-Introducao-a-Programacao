programa {
  funcao inicio() {
    real idade

    escreva("Ol�! Qual sua idade? \n")
    leia(idade)
    se(idade < 10)
      escreva("\nCLASSIFICA��O LIVRE")
    senao se(idade > 10 e idade < 12)
      escreva("\nCLASSIFICA��O 10 anos")
    senao se(idade >= 12 e idade < 14)
      escreva("\nCLASSIFICA��O 12 anos")
    senao se(idade >= 14 e idade < 16)
      escreva("\nCLASSIFICA��O 14 anos")
    senao se(idade >= 16 e idade < 18)
      escreva("\nCLASSIFICA��O 16 anos")
    senao se(idade >= 18)
      escreva("\nCLASSIFICA��O 18 e acima")       
  }
}
