Algoritmo "quantidade de dias que você ja viveu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   data: real
   dia_hoje,dia_nasc: real
   mes_hoje,mes_nasc: real
   ano_hoje,ano_nasc: real
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("         -----------------------")
   escreval("        #Quantos dias você viveu#")
   escreval("         -----------------------")
   escreval("")
   escreval("Escreva o dia de hoje")
   leia(dia_hoje)
   se ((dia_hoje>0)e(dia_hoje<32)) entao
      escreval("Escreva o mes de hoje")
      leia(mes_hoje)
      se ((mes_hoje>0)e(mes_hoje<13)) entao
         escreval("Escreva o ano de hoje")
         leia(ano_hoje)
         se ((ano_hoje>1900)e(ano_hoje<2025)) entao
            escreval("Escreva o dia de seu nascimento")
            leia(dia_nasc)
            se ((dia_nasc>0)e(dia_nasc<32)) entao
               escreval("Escreva o mes de seu nascimento")
               leia(mes_nasc)
               se((mes_nasc>0)e(mes_nasc<13)) entao
                  escreval("Escreva o ano de seu nascimento")
                  leia(ano_nasc)
                  se ((ano_nasc>1900)e(ano_nasc<2025)) entao
                     resultado <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*365)
                     escreval("Você tem esta quantidade de dias", resultado)
                  senao
                     escreval("Ano incorreto!")
                  fimse
               senao
                  escreval("Mes incorreto!")
               fimse
            senao
               escreval("Dia incorreto!")
            fimse
         senao
            escreval("Ano incorreto!")
         fimse
      senao
         escreval("Mes incorreto!")
      fimse
   senao
      escreval("Dia incorreto!")
   fimse





Fimalgoritmo