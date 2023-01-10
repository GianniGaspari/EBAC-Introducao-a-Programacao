programa {
  funcao inicio() {
    inteiro valor, resto, cont = 0

    escreva("Digite um número para testar se é ou não um número primo: \n")
    leia(valor)

    para(inteiro c = 1; c <= valor; c++){
      resto = valor % c
      se(resto== 0){
        cont = cont + 1
      }
    }

    se(cont == 2){
      escreva(valor, ": é um número primo!\n")
    }
    senao{
      escreva(valor, ": não é um número primo!")
    }
  }
}
