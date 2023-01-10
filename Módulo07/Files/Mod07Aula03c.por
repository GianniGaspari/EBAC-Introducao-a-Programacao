programa {
  funcao inicio() {
    inteiro valor, resto, cont = 1, contaDiv = 0

    escreva("Digite um valor: ")
    leia(valor)

    enquanto(cont <= valor){
      resto = valor % cont
      se(resto == 0){
        contaDiv = contaDiv + 1
      }
      cont = cont + 1
    }
  }
}
