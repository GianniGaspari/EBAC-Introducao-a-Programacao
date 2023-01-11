programa {
  funcao inicio() {
    caracter letra1, letra2, letra3, letra4, letra5

    escreva("CONCATENAÇÃO DE LETRAS\n")

    /* aspas simples para caracteres */
    letra1 = 'a'
    escreva(letra1)

    escreva("\nDigite um caracter: \n")
    leia(letra2)
    escreva(letra2)

    escreva("\nDigite outro caracter: \n")
    leia(letra2)
    escreva(letra2)

    escreva("\nDigite mais um caracter: \n")
    leia(letra3)
    escreva(letra3)

    escreva("\nDigite o último caracter: \n")
    leia(letra4)
    escreva(letra4)

    escreva("\nDigite a letra (A) ou a letra (B): \n")
    leia(letra5)
    se((letra5 == 'A')ou(letra5 == 'a')){
      letra5 = 'A'
    }
    senao se((letra5 == 'B')ou(letra5 == 'b')){
      letra5 = 'B'
    }
                                /* string de inserção */
    escreva("A letra escolhida foi : (",letra5,")\nFIM")
  }

}
