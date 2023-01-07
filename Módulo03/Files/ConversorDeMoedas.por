programa {
  funcao inicio() {
    real quantidadeDolar, quantidadeReal, cotacaoDolar
    inteiro opcao

    escreva("Quer converter de real para dolar, digite 1. \nQuer converter de dolar para real digite 2.")
    escreva("\n[ 1 / 2 ]\n")
    leia(opcao)

    escreva("Qual a cotação do dólar hoje? \n")
    leia(cotacaoDolar)

    se(opcao == 1){
      escreva("\nVamos converter seus reais para dólar.\nQuantos reais quer converter? \n")
      leia(quantidadeReal)
      quantidadeDolar = quantidadeReal / cotacaoDolar
      escreva("\nCom ", quantidadeReal, " é possível trocar por ", quantidadeDolar, " dólares")
    }
    senao se(opcao == 2){
      escreva("Vamos converter seus dólares para real. \nQuantos dólares quer converter? \n")
      leia(quantidadeDolar)
      quantidadeReal = quantidadeDolar * cotacaoDolar
      escreva("\nCom ", quantidadeDolar, " é possível trocar por ", quantidadeReal, " reais.")
    }
}
