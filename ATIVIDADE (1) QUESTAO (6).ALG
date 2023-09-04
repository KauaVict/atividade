Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   notaA: inteiro
   notaB: inteiro
   mediatotal: real
Inicio

   // dados do usuario
   escreva("primeira nota")
   leia(notaA)
   escreva("segunda nota")
   leia(notaB)

   mediatotal <- 2 / notaA + notaB

   escreval("media total: ", mediatotal)

   se (mediatotal >= 6)entao
      escreval("parabens vc foi aprovado")
   senao
      se (mediatotal >= 4)e(mediatotal < 5)entao
         escreval("recuperaoção")
      senao
         se(mediatotal < 4)entao
            escreval("reprovado")
         fimse
      fimse
   fimse
Fimalgoritmo
