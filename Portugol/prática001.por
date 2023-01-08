programa
{
    funcao inicio()
	{
		caracter parar
    real aresta, area
    inteiro tab, n1

		parar = 'N'
    
    escreva("Ol�! Vamos rodar esse programa teste. \n")
    escreva("\nVamos calcular a �rea de um quadrado. \n")
    faca 
        {
          escreva ("Informe o valor da aresta: ")
          leia (aresta)
        } enquanto (aresta <= 0)

        area=aresta*aresta
        escreva("A �rea �: ", area)
    escreva("\n\nVamos calcular a tabuada de qual n�mero: ")
    leia(n1)
		para (inteiro c=1; c<=10; c++)
		{
			tab=c*n1
			escreva (n1, " x ", c, " = ", tab, "\n")
		}
		enquanto (parar != 'S')
		{
			escreva ("\nDeseja finalizar o programa? (S/N)")
			leia (parar)
		}
	}
}	
