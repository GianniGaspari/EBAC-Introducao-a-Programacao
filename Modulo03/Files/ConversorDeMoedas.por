programa {
  funcao inicio() {
    real quantidadeDolar, quantidadeReal, cotacaoDolar
    inteiro opcao

    escreva("Quer converter de real para dolar, digite 1. \nQuer converter de dolar para real digite 2.")
    escreva("\n[ 1 / 2 ]\n")
    leia(opcao)

    escreva("Qual a cota��o do d�lar hoje? \n")
    leia(cotacaoDolar)

    se(opcao == 1){
      escreva("\nVamos converter seus reais para d�lar.\nQuantos reais quer converter? \n")
      leia(quantidadeReal)
      quantidadeDolar = quantidadeReal / cotacaoDolar
      escreva("\nCom ", quantidadeReal, " � poss�vel trocar por ", quantidadeDolar, " d�lares")
    }
    senao se(opcao == 2){
      escreva("Vamos converter seus d�lares para real. \nQuantos d�lares quer converter? \n")
      leia(quantidadeDolar)
      quantidadeReal = quantidadeDolar * cotacaoDolar
      escreva("\nCom ", quantidadeDolar, " � poss�vel trocar por ", quantidadeReal, " reais.")
    }
}
