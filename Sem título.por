programa {
  funcao inicio() {
    inteiro numero, quantidade=1 
    escreva("Informe um número: ")
    leia(numero)
    enquanto (numero>0){
    escreva ("Informe o novo número: ")
    leia(numero)
    quantidade=quantidade+1
    }
     escreva("\n Os números digitados foram: ", quantidade)
       }
}
