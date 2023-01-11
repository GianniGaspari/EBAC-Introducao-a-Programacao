programa {
  funcao inicio() {
    inteiro n1, n2, n3, soma, multiplicacao, resto
    real divisao, media

    escreva("Digite o 1º número: \n")
    leia(n1)
    escreva("Digite o 2º número: \n")
    leia(n2)
    escreva("Digite o 3º número: \n")
    leia(n3)

    se(n1 > n2 e n1 > n3)
      escreva(n1, " é maior que ", n2, " e ", n3)
    senao{
      escreva(n1, " é menor que ", n2, " e ", n3)
    }

    soma = n1 + n2 + n3
    multiplicacao =  n1 * n2 * n3
    divisao = n1 / n2 / n3
    resto = n1 % n2 % n3
    media = (n1 + n2 + n3) / 3
    escreva("\n", n1, " + ", n2, " + ", n3, " = ", soma)
    escreva("\n", n1, " * ", n2, " * ", n3, " = ", multiplicacao)
    escreva("\n", n1, " / ", n2, " / ", n3, " = ", divisao)
    escreva("\n", n1, " % ", n2, " % ", n3, " = ", resto)
    escreva("\n(", n1, " + ", n2, " + ", n3, ")/3 = ", media)
  }
}
