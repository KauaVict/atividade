Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
sexo: caracter
estadoCivil: caracter
tempoCasado: caracter

Inicio
// dados do usuario

escreva("nome")
leia(nome)
escreva("sexo")
leia(sexo)
escreva("estadoCivil")
leia(estadoCivil)

limpatela
escreval("nome: ", nome)
escreval("sexo: ", sexo)
escreval("estadoCivil: ", estadoCivil)

se(sexo = "feminino")e(estadoCivil="casada")entao
escreva("tempo de casado")
leia(tempoCasado)
fimse
Fimalgoritmo