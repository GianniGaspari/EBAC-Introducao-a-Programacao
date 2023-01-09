programa {
  inclua biblioteca Util --> u  
  funcao inicio() {
    inteiro numUsuario, numComputador, soma, resto
    caracter choice 

    escreva("Vamos jogar o jogo do par ou ímpar.\nDigite I para ímpar e P para par: \n")
    leia(choice)

    se(choice == "I"){
      escreva("OK\n")
    }
    senao se(choice == "P"){
      escreva("OK\n")
    }
    senao{
      escreva("Opção inválida\n")
    }

    escreva("Escolha um número entre 0 e 10 e boa sorte!!!\n")
    leia(numUsuario)

    se(numUsuario <= 10){
      numComputador = u.sorteia(1,10)
      escreva("Computador escolheu: ", numComputador, "\n")
      soma = numUsuario + numComputador
      resto = soma % 2
      se((resto == 0)e(choice == "P")){
        escreva("Você escolheu par e jogou o número: ", numUsuario, "\nComputador escolheu ímpar e jogou o número: ", numComputador, ". \nVocê venceu!\nA soma deu: ", soma)
      }
      senao se((resto == 1)e(choice == "I")){
        escreva("Você escolheu ímpar e jogou o número: ", numUsuario, "\nComputador escolheu par e jogou o número: ", numComputador, ". \nVocê venceu!\nA soma deu: ", soma)
      }
      senao{
        escreva("Você perdeu!")
      }
    }
  }
}
