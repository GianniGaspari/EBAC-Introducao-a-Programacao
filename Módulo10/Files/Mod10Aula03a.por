programa {
  funcao inicio() {
    real dados[3]

    escreva("Programa para armazenar um conjunto de dados no mesmo formato.\n")

    para(inteiro i = 0; i < 3; i++){
      escreva("\nDigite um n�mero: ")
      leia(dados[i])
    }

    para(inteiro i = 0; i < 3; i++){
      escreva("\nO n�mero armazenado na posi��o ", i, " � : ", dados[i], ".\n")
    }
  }
}
