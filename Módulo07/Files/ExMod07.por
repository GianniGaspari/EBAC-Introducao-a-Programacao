programa {
  funcao inicio() {
    inteiro n1, n2, resto

    escreva("Programa dos M�ltplos\n")
    escreva("Digite o 1� n�mero: \n")
    leia(n1)
    escreva("Digite O 2� n�mero: \n")
    leia(n2)

    se(n1 > n2){
      resto = n1 % n2
      se(resto == 0){
        escreva("O n�mero ", n1, " � m�ltiplo de ", n2, "!")
      }
      senao{
        escreva("O n�mero ", n1, " n�o � m�ltiplo de ", n2, "!")
      }
    }
    se(n2 > n1){
      resto = n2 % n1
      se(resto == 0){
        escreva("O n�mero ", n2, " � m�ltiplo de ", n1, "!")
      }
      senao{
        escreva("O n�mero ", n2, " n�o � m�ltiplo de ", n1, "!")
      }
    }
  }
}
