programa {
  funcao inicio() {
    inteiro n1, n2
    
    n1 = 0
    n2 = 0

    escreva("Digite dois números para sabermos qual é maior.\n")
    escreva("Digite o 1º número: \n")
    leia(n1)
    escreva("Você digitou o número ", n1)
    escreva("\nDigite o 2º número: \n")
    leia(n2)
    escreva("Você digitou o número ", n2, "\n")
    se (n1 > n2){
      escreva(n1, " é maior que ", n2)
    }
    senao {
      escreva(n1, " é menor que ", n2)
    }
  }
}
