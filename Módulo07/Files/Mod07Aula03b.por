programa {
  funcao inicio() {
    inteiro valor, resto, cont = 0

    escreva("Digite um n�mero para testar se � ou n�o um n�mero primo: \n")
    leia(valor)

    para(inteiro c = 1; c <= valor; c++){
      resto = valor % c
      se(resto== 0){
        cont = cont + 1
      }
    }

    se(cont == 2){
      escreva(valor, ": � um n�mero primo!\n")
    }
    senao{
      escreva(valor, ": n�o � um n�mero primo!")
    }
  }
}
