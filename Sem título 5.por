programa {
  funcao inicio() {
    // observa��o: declara��o de variaveis 
    cadeia nome
    inteiro nota1, nota2
    real media
    
    //entrada de dados
    escreva ("Entre com o nome do Aluno: ")
    leia (nome)
    escreva("digite a primeira nota: ")
     leia(nota1)
    escreva("digite a segunda nota: ")
     leia(nota2)
    media = (nota1 + nota2) / 2
    
    //sa�da de dados
    se (media >= 7){
      escreva (nome+" esta aprovado")
    }
    senao{
      escreva (nome+" esta de recupera��o")
    }
    

    
  }
}
