Algoritmo "Jogo da adivinha��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
numeros: inteiro
acertou: logico
contagem: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, vamos l� jogar um jogo de adivinha��o")
escreval("")
escreval("Regras")
escreval("o jogo � o seguinte, eu vou pedir um n�mero de 1 a 10")
escreval("E a� te digo se voc� errou ou acertou")
escreval("")
escreval("     Vamos come�ar     ")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
     escreval(contagem,"� tentativa!")
    escreval("Digite um n�mero de 1 a 10, que estou pensando")
    leia(numeros)
    randi(11)
    se(numeros = randi(11)) entao
      escreval("Seu cagado, voc� acertou")
      //acertou <- verdadeiro
    senao
      escreval("Mas que burro, voc� errou")
    fimse
fimpara
 //fimenquanto











Fimalgoritmo