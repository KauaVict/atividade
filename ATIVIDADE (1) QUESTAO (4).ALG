Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
macan: real
morango: real
soma: real

Inicio

// dados do usuario
escreva("a quantidade de ma�an em kg")
leia(macan)
escreva("a quantidade de morango em kg")
leia(morango)

se(macan>5)entao
soma <-(macan + 2.20)
senao
soma <-(macan + 2.50)
fimse

escreval("macan: ", macan)
escreval("morango: ", morango)
escreval("soma: ", soma)

Fimalgoritmo