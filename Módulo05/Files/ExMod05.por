programa {
  inclua biblioteca Util --> u  
  funcao inicio() {
    inteiro numUsuario, numComputador, soma, resto
    caracter choice 

    escreva("Vamos jogar o jogo do par ou �mpar.\nDigite I para �mpar e P para par: \n")
    leia(choice)

    se(choice == "I"){
      escreva("OK\n")
    }
    senao se(choice == "P"){
      escreva("OK\n")
    }
    senao{
      escreva("Op��o inv�lida\n")
    }

    escreva("Escolha um n�mero entre 0 e 10 e boa sorte!!!\n")
    leia(numUsuario)

    se(numUsuario <= 10){
      numComputador = u.sorteia(1,10)
      escreva("Computador escolheu: ", numComputador, "\n")
      soma = numUsuario + numComputador
      resto = soma % 2
      se((resto == 0)e(choice == "P")){
        escreva("Voc� escolheu par e jogou o n�mero: ", numUsuario, "\nComputador escolheu �mpar e jogou o n�mero: ", numComputador, ". \nVoc� venceu!\nA soma deu: ", soma)
      }
      senao se((resto == 1)e(choice == "I")){
        escreva("Voc� escolheu �mpar e jogou o n�mero: ", numUsuario, "\nComputador escolheu par e jogou o n�mero: ", numComputador, ". \nVoc� venceu!\nA soma deu: ", soma)
      }
      senao{
        escreva("Voc� perdeu!")
      }
    }
  }
}
