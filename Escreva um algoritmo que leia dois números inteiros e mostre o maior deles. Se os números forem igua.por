programa {
  funcao inicio() {
    //declaração de variaveis 
    inteiro numero1, numero2

    //entrada de dados 
    escreva ("digite o número 1: ")
    leia (numero1)
    escreva ("digite o número 2: ")
    leia (numero2)

    //processamento e saída
    se (numero1 > numero2)
    {
      escreva ("o número ", numero1, " é maior que o número ", numero2 )  
    }  
    senao se (numero1 < numero2)
    {
      escreva ("o número ", numero2, " é maior que o número ", numero1 )
    }
    senao se (numero1 == numero2){
      escreva ("os números são iguais!")
    }

  }
}
