programa {
  funcao inicio() {
    inteiro array1[5], array2[3], n1, n2, n3

    escreva("PROGRAMA DE VETOR\n")
    escreva("Ol�\nVamos inserir 5 n�meros em um vetor(array)?\nPor favor, digite o 1� n�mero: \n")
    leia(array1[0])

    escreva("Digite o 2� n�mero: \n")
    leia(array1[1])

    escreva("Digite o 3� n�mero: \n")
    leia(array1[2])
  
    escreva("Digite o 4� n�mero\n")
    leia(array1[3])
    escreva("Digite o �ltimo n�mero: \n")
    leia(array1[4])
    escreva(array1)

    escreva("\nNa verdade, vamos colocar mais 3 n�meros nesse vetor.\nPor favor, digite o 6� n�mero:\n")
    leia(n1)
    escreva("Digite o 7� n�mero:\n")
    leia(n2)
    escreva("Digite o �ltimo n�mero:\n")
    leia(n3)

    array2[0] = n1
    array2[1] = n2
    array2[2] = n3

    escreva(array1, ",", array2, ".")

  }
}
