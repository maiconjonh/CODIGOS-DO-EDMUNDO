programa {
  funcao inicio() {
    //declara��o de variaveis 
    inteiro numero1, numero2

    //entrada de dados 
    escreva ("digite o n�mero 1: ")
    leia (numero1)
    escreva ("digite o n�mero 2: ")
    leia (numero2)

    //processamento e sa�da
    se (numero1 > numero2)
    {
      escreva ("o n�mero ", numero1, " � maior que o n�mero ", numero2 )  
    }  
    senao se (numero1 < numero2)
    {
      escreva ("o n�mero ", numero2, " � maior que o n�mero ", numero1 )
    }
    senao se (numero1 == numero2){
      escreva ("os n�meros s�o iguais!")
    }

  }
}
