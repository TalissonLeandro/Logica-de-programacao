Algoritmo "Teorema de pit�goras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
a, b, c : inteiro
soma : real

Inicio
escreval("Bem vindo ao teorema de pit�goras! Insira os n�meros abaixo")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)

escreval("O valor de A ao quadrado �: ", a^2)
escreval("O valor de B ao quadrado �: ", b^2)
escreval("O valor de C ao quadrado �: ", c^2)

soma <- a^2 + b^2 + c^2

escreva("A soma desses n�meros �: ", soma)

escreval(", a raiz quadrada desses n�meros �: ",raizq(soma))





Fimalgoritmo