programa {
    inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia palavra1, palavra2, nome1, nome2, nomeCompleto, nomeCompletoSemEspaco, espaco
		inteiro tamanhoPalavra, tamanhoNome1, tamanhoNome2, tamanhoNomeCompleto
		caracter letra1, letra2, letra3
		
		escreva("Digite uma palavra: \n")
		leia(palavra1)
		tamanhoPalavra = txt.numero_caracteres(palavra1)
		para(inteiro x = 0; x < tamanhoPalavra; x++){
		    letra1 = txt.obter_caracter(palavra1, x)
		    escreva(letra1,"\n")
		}
		escreva("\nA palavra ", palavra1, " tem ", tamanhoPalavra, " caracteres.")

    escreva("\nDigite seu 1º nome: ")
    leia(nome1)
    tamanhoNome1 = txt.numero_caracteres(nome1)
    para(inteiro x = 0; x < tamanhoNome1; x++){
      letra2 = txt.obter_caracter(nome1, x)
      escreva(letra2, "\n")
    }
    escreva("\nO seu 1º nome (", nome1, ") tem ", tamanhoNome1, " letras.")
    
    escreva("\nDigite seu sobrenome: ")
    leia(nome2)


    espaco = " "
    nomeCompleto = nome1 + espaco + nome2
    nomeCompletoSemEspaco = nome1 + nome2
    tamanhoNomeCompleto = txt.numero_caracteres(nomeCompletoSemEspaco)
    para(inteiro x = 0; x < tamanhoNomeCompleto; x++){
      letra3 = txt.obter_caracter(nomeCompletoSemEspaco, x)
      escreva(letra3, "\n")
    }
    escreva("\nSeu nome e sobrenome (", nomeCompleto, ") tem: ", tamanhoNomeCompleto, " letras")
	}
}
