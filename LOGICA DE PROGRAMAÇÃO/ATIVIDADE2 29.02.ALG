Algoritmo "atividade3 29.02"

Var
 maiorNumero <- 0
    quantidadeNumeros <- 0
    numero <- 0
Inicio
// Lendo a quantidade de n�meros a serem inseridos
    Escrever("Digite a quantidade de n�meros a serem inseridos:")
    Ler(quantidadeNumeros)

    // para ler cada n�mero e encontrar o maior
    Para i de 1 at� quantidadeNumeros Passo 1
        Escrever("Digite o n�mero ", i, ":")
        Ler(numero)

        Se numero > maiorNumero Ent�o
            maiorNumero <- numero
        Fim Se

    Fim Para

    // Exibindo o maior n�mero lido
    Escrever("O maior n�mero lido �: ", maiorNumero)

Fimalgoritmo