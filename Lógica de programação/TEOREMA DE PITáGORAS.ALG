Algoritmo "Teorema de pitágoras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
a, b, c : inteiro
soma : real

Inicio
escreval("Bem vindo ao teorema de pitágoras! Insira os números abaixo")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)

escreval("O valor de A ao quadrado é: ", a^2)
escreval("O valor de B ao quadrado é: ", b^2)
escreval("O valor de C ao quadrado é: ", c^2)

soma <- a^2 + b^2 + c^2

escreva("A soma desses números é: ", soma)

escreval(", a raiz quadrada desses números é: ",raizq(soma))





Fimalgoritmo