programa {
  funcao inicio() {
    cadeia loginUsuario, loginRegistro

    loginRegistro = "gianni@email.com"

    escreva("Seu login: ", loginUsuario)
    leia(loginUsuario)

    se(loginRegistro != loginUsuario){
      escreva("\nERRO!\nNome está diferente do registro de login!")
      escreva("\nEscreva novamente seu login: ")
      leia(loginUsuario)
      se(loginRegistro != loginUsuario){
        escreva("Errou novamente! Tentativa de acesso negada!")
      }
      senao se(loginRegistro == loginUsuario)
      escreva("Bem vindo!")
    }
    senao se(loginRegistro == loginUsuario){
      escreva("Bem vindo!!!!!!!")
    }
  }
}
