programa {
  funcao inicio() {
      real n1 = 11, n2 = 11, media
      cadeia ql

      escreva("Digite algo para usar como separador de linha: \n")
      leia(ql)
      linhas(ql)
      
      escreva("\nVamos calcular a média entre dois números?\n")
      linhas(ql)

      esquanto(((n1 < 0)ou(n1 > 10))ou((n2 < 0)ou(n2 > 10))){
        escreva("\nPor favor digite números entre 0 e 10.\n")
        escreva("Digite o 1º número: \n")
        leia(n1)

        linhas(ql)

        escreva("\nDigite o 2º número: \n")
        leia(n2)

        linhas(ql)
      }

      media = somador(n1, n2) / 2
      escreva("\nA média entre ", n1, " e ", n2, " é igual a ", media)
  }
      

  funcao linhas(cadeia separadorInterno){
        para(inteiro x = 1; x <= 50; x++){
          escreva(separadorInterno)
      }
  }


  funcao real somador(real a, real b){
      retorne a + b
  }
}
