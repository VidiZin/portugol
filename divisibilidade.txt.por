programa {
inteiro valor, resultado

  funcao inicio() {
escreva("Digite um valor:\n")
leia (valor)
    resultado = valor%8
    se(resultado==0){
      escreva("E divisivel por 8")
    }senao{
      escreva("Nao e divisivel por 8")
    }
  }
}