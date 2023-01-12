programa {
  funcao inicio() {
    cadeia nomes[] = {"João", "Maria", "Anton", "Guana"}
    real tempo[] = {12.5, 25.5, 40.1, 33.3}
    inteiro numFilhos[] = {0, 1, 3, 2}
    caracter fuma[] = {'N', 'S', 'S', 'N'}

    escreva("-----------------------------------------------------------------")

    escreva("\n||NOMES\t\t||HORAS TRABALHADAS\t\t||NÚMERO DE FILHOS\t\t||FUMANTE\n")

    para(inteiro i = 0; i < 4; i++){
      escreva("\n", nomes[i], "\t\t\t\t\t\t\t\t", tempo[i], "\t\t\t\t\t\t\t\t\t", numFilhos[i], "\t\t\t\t\t\t\t\t\t", fuma[i])
    }
    escreva("\n")
    escreva("-----------------------------------------------------------------")
    escreva("\n")
  }
}
