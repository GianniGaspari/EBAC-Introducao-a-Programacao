programa {
  funcao inicio() {
    inteiro n1, n2, resposta1
    real n3, n4, resposta2, resposta3, resposta4, resposta5
    cadeia nome1, nome2, nomecompleto
   /* cadeia == concatena */ 

    resposta1 = n1 + n2
    resposta2 = n3 / n4
    resposta3 = n1 / n2
    resposta4 = n1 % n2
    resposta5 = n1 * n2

    
    escreva("Digite dois números: \n")
    leia(n1, n2)
    escreva(n1," + ", n2," = ", resposta1)
    escreva("\nDigite dois números novamente: \n")
    leia(n3, n4)
    escreva(n3," / ", n4," = ", resposta2)
    escreva("\n", n1," / ", n2," = ", resposta3)
    escreva("\n", n1," % ", n2," = ", resposta4)
    escreva("\n", n1," * ", n2," = ", resposta5)
    escreva("Qual seu primeiro nome? \n")
    leia(nome1)
    escreva("Olá "nome1, "! QUal seu sobrenome? \n")
    leia(nome2)
  }
}
