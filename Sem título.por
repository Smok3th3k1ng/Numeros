programa {
  funcao inicio() {
    inteiro numero, quantidade=1 
    escreva("Informe um n�mero: ")
    leia(numero)
    enquanto (numero>0){
    escreva ("Informe o novo n�mero: ")
    leia(numero)
    quantidade=quantidade+1
    }
     escreva("\n Os n�meros digitados foram: ", quantidade)
       }
}
