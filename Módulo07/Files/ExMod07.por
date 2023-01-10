programa {
  funcao inicio() {
    inteiro n1, n2, resto

    escreva("Programa dos Múltplos\n")
    escreva("Digite o 1º número: \n")
    leia(n1)
    escreva("Digite O 2º número: \n")
    leia(n2)

    se(n1 > n2){
      resto = n1 % n2
      se(resto == 0){
        escreva("O número ", n1, " é múltiplo de ", n2, "!")
      }
      senao{
        escreva("O número ", n1, " não é múltiplo de ", n2, "!")
      }
    }
    se(n2 > n1){
      resto = n2 % n1
      se(resto == 0){
        escreva("O número ", n2, " é múltiplo de ", n1, "!")
      }
      senao{
        escreva("O número ", n2, " não é múltiplo de ", n1, "!")
      }
    }
  }
}
