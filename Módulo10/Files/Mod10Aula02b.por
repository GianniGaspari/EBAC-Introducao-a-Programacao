programa {
  inclua biblioteca Util --> ut
  funcao inicio() {
    inteiro notas[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}, soma, media, tamanhoVetor

    escreva("A nota armazenada na posi��o 0 �: ", notas[0])
    escreva("A nota armazenada na posi��o 10 �:")

    soma = notas[0] + notas[1] + notas[2] + notas[3] + notas[4] + notas[5] + notas[6] + notas[7] + notas[8] + notas[9] + notas[10]
    escreva("\nA soma das notas �: ", soma)

    media =  soma / 11
    escreva("\nA m�dia das notas �: ", media)

    tamanhoVetor = ut.numero_elementos(notas)
    escreva("\nO tamanho do vetor �: ", tamanhoVetor, "\n")

    para(inteiro i = 0; i < 11; i++){
      escreva("\n", notas[i], "\n")
    }
  }
}
