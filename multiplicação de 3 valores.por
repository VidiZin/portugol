programa {
  inteiro i = 0
  inteiro valor, multiplicacao = 1
  funcao inicio() {
 
   enquanto(i <= 2){
       escreva("Digite um valor " + i + "\n")
         leia(valor)
      
      multiplicacao *= valor
      
       i++
   }
    escreva("O resultado da multiplicação é: \n "+multiplicacao)


  }
}
