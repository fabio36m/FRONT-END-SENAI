Algoritmo "Atividade vetor 06.03"

Var
alunos : vetor[1..2] de caractere
notasAval1: vetor[1..2] de real
notasAval2: vetor[1..2] de real
notasAval3:vetor[1..2] de real
contador: inteiro
mediafinal : real
Inicio
PARA CONTADOR <- 1 ATE 2 FACA
   escreval("DIGITE O NOME DO ALUNO")
   LEIA (ALUNOS[CONTADOR])
   LIMPATELA()
   ESCREVAL("DIGITE A PRIMEIRA NOTA DO (a)",alunos[contador])
   leia(notasAval1[contador])
   limpatela()
   ESCREVAL("DIGITE A PRIMEIRA NOTA DO (a)",alunos[contador])
   leia(notasAval2[contador])
   limpatela()
    ESCREVAL("DIGITE A PRIMEIRA NOTA DO (a)",alunos[contador])
   leia(notasAval3[contador])
   limpatela()
   
   mediaFinal <- (notasAval1[contador] + (notasAva2[contador] + (notasAval3[contador])
    se (mediaFinal >= 8) entao
    escreval("o aluno foi aprovado!")
    senao
    escreval("o aluno nao foi aprovado")
FIMPARA


Fimalgoritmo