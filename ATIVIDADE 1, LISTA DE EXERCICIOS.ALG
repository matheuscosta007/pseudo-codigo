Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
 n1, n2, n3: inteiro
 valor:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval( "digite um valor:" )
leia (n1)

 escreval( "digite outro valor:" )
leia (n2)

limpatela

se ( n1 = n2 ) entao
escreval ("os valores sao iquais")
n3 <- (n1 + n2 )
fimse

se ( n1 <> n2 ) entao
escreval ("os valores sao iquais")
n3 <- (n1 * n2 )
fimse

 escreval("Valor de c e: ", n3 )

Fimalgoritmo