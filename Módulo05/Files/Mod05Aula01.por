programa {
  funcao inicio() {
    inteiro n1, n2
    
    n1 = 0
    n2 = 0

    escreva("Digite dois n�meros para sabermos qual � maior.\n")
    escreva("Digite o 1� n�mero: \n")
    leia(n1)
    escreva("Voc� digitou o n�mero ", n1)
    escreva("\nDigite o 2� n�mero: \n")
    leia(n2)
    escreva("Voc� digitou o n�mero ", n2, "\n")
    se (n1 > n2){
      escreva(n1, " � maior que ", n2)
    }
    senao {
      escreva(n1, " � menor que ", n2)
    }
  }
}
