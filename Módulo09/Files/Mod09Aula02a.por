programa {
  funcao inicio() {
    cadeia palavra1, palavra2, nome1, nome2, espaco, nomeCompleto, registro

    registro = "Gianni Gasparinetti Dias Salles"

    palavra1 = "Lorem"
    escreva("A 1� palavra �: ", palavra1)
    escreva("\nPor favor, digite a 2� palavra: ")
    leia(palavra2)
    escreva("\nA 2� palavra �: ", palavra2, "\n")

    escreva("\nDigite o seu 1� nome: ")
    leia(nome1)
    escreva("\nDigite seu sobrenome: ")
    leia(nome2)

    espaco = " "

    nomeCompleto = nome1 + espaco + nome2
    escreva("\nSeu nome completo: ", nomeCompleto, "\n")

    se(registro != nomeCompleto){
      escreva("\nERRO!\nNome est� diferente do registro!")
    }
    senao se(registro == nomeCompleto){
      escreva("Parab�ns!!!!!!!")
    }
  }
}
