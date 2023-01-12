programa {
    inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia palavra1, frase1, frase2, frasetot
		inteiro tamanhoPalavra, indice
		caracter letra1
		
		escreva("Digite uma frase: \n")
		leia(frase1)

    escreva("Digite outra frase: \n")
    leia(frase2)

    frasetot = frase1 + frase2
		
		escreva("Qual palavra quer buscar?\n")
		leia(palavra1)
		
		tamanhoPalavra = txt.numero_caracteres(palavra1)
		
		indice = txt.posicao_texto(palavra1, frasetot, 0)
		
		se(indice != 0){
		    escreva("\nHá pelo menos uma palavra no texto igual a que você buscou.\n")
		}
    senao{
      escreva("A primeira palavra digitada do seu texto.")
    }
	}
}
