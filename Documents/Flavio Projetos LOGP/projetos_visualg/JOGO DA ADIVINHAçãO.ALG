Algoritmo "Jogo da adivinhação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
numeros: inteiro
acertou: logico
contagem: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, vamos lá jogar um jogo de adivinhação")
escreval("")
escreval("Regras")
escreval("o jogo é o seguinte, eu vou pedir um número de 1 a 10")
escreval("E aí te digo se você errou ou acertou")
escreval("")
escreval("     Vamos começar     ")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
     escreval(contagem,"ª tentativa!")
    escreval("Digite um número de 1 a 10, que estou pensando")
    leia(numeros)
    randi(11)
    se(numeros = randi(11)) entao
      escreval("Seu cagado, você acertou")
      //acertou <- verdadeiro
    senao
      escreval("Mas que burro, você errou")
    fimse
fimpara
 //fimenquanto











Fimalgoritmo