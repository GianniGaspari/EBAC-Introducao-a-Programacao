programa {
  funcao inicio() {
    real n1, n2, media

    escreva("Consulta de média do aluno.\n")

    escreva("Qual é a nota da primeira prova?\n")
    leia(n1)
    escreva("1º Prova: ",n1)
    escreva("\nQual é a nota da segunda prova?\n")
    leia(n2)
    escreva("2º Prova: ",n2)
    media = (n1 + n2) / 2
    escreva("\nMédia: ", media)
    se(media > 8)
      escreva("\nAPROVADO(A)")
    senao se(media < 5)
      escreva("\nREPROVADO(A)")
    senao se(media > 5 e media < 8)
      escreva("\nRECUPERAÇÃO ")
  }
}
