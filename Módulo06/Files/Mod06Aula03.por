programa {
  funcao inicio() {
    real n1, n2, media

    escreva("Consulta de m�dia do aluno.\n")

    escreva("Qual � a nota da primeira prova?\n")
    leia(n1)
    escreva("1� Prova: ",n1)
    escreva("\nQual � a nota da segunda prova?\n")
    leia(n2)
    escreva("2� Prova: ",n2)
    media = (n1 + n2) / 2
    escreva("\nM�dia: ", media)
    se(media > 8)
      escreva("\nAPROVADO(A)")
    senao se(media < 5)
      escreva("\nREPROVADO(A)")
    senao se(media > 5 e media < 8)
      escreva("\nRECUPERA��O ")
  }
}
