Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
A: inteiro
B: inteiro
C: real
codigodeoperacao: caracter
Inicio

// dados do usuario
escreva("qual o valor de A")
leia(A)
escreva("qual o valor de B")
leia(B)
escreva("qual o valor codigodeoperacao")
leia(codigodeoperacao)



se(codigodeoperacao = "/")entao
C <- A/B
fimse
se(codigodeoperacao = "+")entao
C <- A+B
fimse
se(codigodeoperacao = "-")entao
C <- A-B
fimse
se(codigodeoperacao = "*")entao
C <- A*B
fimse

escreval("O valor da opera��o e: ", C)


Fimalgoritmo