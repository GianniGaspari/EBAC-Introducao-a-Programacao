programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, numTab, contador, termo

    numTab = 0
    termo = 0 
    contador = 1

    escreva("Ol�, qual seu nome? \n")
    leia(nome)
    escreva("Ol� ", nome, ". Muito prazer!\n")
    escreva("Qual sua idade? ")
    leia(idade)
    escreva(idade, " anos? Ta jovemmm. \nVamos calucar a tabuada at� 10 de algum n�mero? \n")
    escreva("Digite um n�mero para calcularmos: \n")
    leia(numTab)
    escreva("O n�mero digitado foi: ", numTab, "\n")
    escreva(" \n")
    enquanto(contador <= 10){
      contador = contador + 1
      termo = termo + numTab
      escreva("3 x ",contador - 1, " = ", termo, "\n")}
    escreva("\n")
    escreva("FIM DO PROGRAMA\n")
    escreva(" ")
}
