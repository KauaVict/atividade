Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
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
         escreval("recuperao��o")
      senao
         se(mediatotal < 4)entao
            escreval("reprovado")
         fimse
      fimse
   fimse
Fimalgoritmo
