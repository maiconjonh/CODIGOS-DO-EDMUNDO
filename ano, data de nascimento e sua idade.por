programa {
  funcao inicio() {
    cadeia nome
    inteiro ano, atual, idade

    escreva (" qual é o seu nome: ")
    leia (nome)
    escreva ("qual o ano do seu nascimento?: ")
    leia (ano)
    escreva ("qual ano estamos?: ")
    leia (atual)

    idade = atual - ano

    escreva ("seu nome é ", nome, " e voce nasceu no ano de ", ano, ", atualmente voce tem ", idade) 
    
  }
}
