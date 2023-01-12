programa {
  funcao inicio() {
    inteiro array1[5], array2[3], n1, n2, n3

    escreva("PROGRAMA DE VETOR\n")
    escreva("Olá\nVamos inserir 5 números em um vetor(array)?\nPor favor, digite o 1º número: \n")
    leia(array1[0])

    escreva("Digite o 2º número: \n")
    leia(array1[1])

    escreva("Digite o 3º número: \n")
    leia(array1[2])
  
    escreva("Digite o 4º número\n")
    leia(array1[3])
    escreva("Digite o último número: \n")
    leia(array1[4])
    escreva(array1)

    escreva("\nNa verdade, vamos colocar mais 3 números nesse vetor.\nPor favor, digite o 6º número:\n")
    leia(n1)
    escreva("Digite o 7º número:\n")
    leia(n2)
    escreva("Digite o último número:\n")
    leia(n3)

    array2[0] = n1
    array2[1] = n2
    array2[2] = n3

    escreva(array1, ",", array2, ".")

  }
}
