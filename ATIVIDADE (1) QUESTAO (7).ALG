Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis

manga: inteiro
totalPago: inteiro
desconto: real
Inicio

   // pre�o da manga 2$
escreva("quantidade de manga")
leia(manga)

se(manga <= 5)entao
totalPago <- manga*2
senao
se(manga > 5 )e(manga <=10)entao
totalpago <- manga*2
senao
se(manga > 10)entao
totalpago <- manga*2
fimse
fimse
fimse
limpatela
escreval("pagamento total sem desconto: ", totalPago)

se(manga <= 5)entao
desconto <- manga*1.98
senao
se(manga > 5 )e(manga <=10)entao
desconto <- manga*1.97
senao
se(manga > 10)entao
desconto <- manga*1.95
fimse
fimse
fimse
escreval("pagamento total com desconto: ", desconto)
Fimalgoritmo

