programa {
  funcao inicio() {
    cadeia valor1, valor2, espaco, teste, comparacao
    
    logico verifica = verdadeiro

    comparacao = "Gianni Gaspari"

    caracter letra = 'x'
    escreva(letra, "\n")

    espaco = " "

    escreva("Digite dois valores: \n")
    leia(valor1, valor2)

    teste = valor1 + espaco + valor2

    se(verifica == (teste == comparacao)){
      escreva("Que coincidência! \n")
    }
    senao{
      escreva("Errou! Tente novamente")
    }
  }
}