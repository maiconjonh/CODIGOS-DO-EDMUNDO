programa {
  funcao inicio() {
    cadeia nome, setor
    inteiro idade, dias
    real salario, resultado, multiplicacao

    escreva ("qual o seu nome ?: ")
    leia (nome)
    
    escreva ("trabalha em qual setor ?: ")
    leia (setor)
    
    escreva ("qual a sua idade ?: ")
    leia (idade)
    
    escreva ("quantos dias voce trabalhou ?: ")
    leia (dias)
    
    escreva ("qual o seu salario ?: ")
    leia (salario)

    resultado = salario/30
    multiplicacao = resultado *20

    escreva ("seu nome é ", nome, " trabalha no setor ", setor, " sua idade é ", idade, " seu salario é ", multiplicacao)


    
  }
}
