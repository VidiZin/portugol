programa {
  cadeia  turno
  funcao inicio() {
    escreva("Olá, seja bem vindo;\n Digite o seu turno:\n (M) para matutino, (V) para vespertino ou (N) para noturno:\n")
leia(turno)
  escolha(turno){
   caso "M"
     escreva("Tenha um Bom Dia!")
  pare
   caso "V"
     escreva("Tenha uma Boa Tarde!")
  pare
   caso "N"
     escreva("Tenha uma Boa Noite!")
  pare
   caso contrario  
     escreva("Digite um valor válido:")
  }
 

  }
}