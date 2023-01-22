programa {
  funcao inicio() {
    inteiro notas2[3][3]

    escreva("Declarando matriz \n")

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva("\nPor favor, digite um valor: ")
        leia(notas2[i][j])
      }
    }

    escreva("\n")

    para(inteiro x = 0; x < 3; x++){
      para(inteiro y = 0; y < 3; y++){
        escreva("[", notas2[x][y], "]")
      }
      escreva("\n")
    }

    escreva("\n")

    escreva("\n[", notas2[0], "]\n")
    escreva("[", notas2[1], "]\n")
    escreva("[", notas2[2], "]")
  }
}
