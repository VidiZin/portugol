programa {
  real nota1, nota2, nota3, somar
  funcao inicio() {
      escreva("Digite a nota 1: ")
         leia(nota1)
    
      escreva("Digite a nota 2: ")
         leia(nota2)
    
      escreva("Digite a nota 3: ")
         leia(nota3)
    
    somar = (nota1+nota2+nota3)

     se(somar >= 5)
      escreva("A m�dia �: " + somar + "\n Aluno Aprovado")
     senao
      escreva("A m�dia �: " + somar + "\n Aluno Reprovado")
    }

    }
}
