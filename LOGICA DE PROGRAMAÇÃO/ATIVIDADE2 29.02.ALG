Algoritmo "atividade3 29.02"

Var
 maiorNumero <- 0
    quantidadeNumeros <- 0
    numero <- 0
Inicio
// Lendo a quantidade de números a serem inseridos
    Escrever("Digite a quantidade de números a serem inseridos:")
    Ler(quantidadeNumeros)

    // para ler cada número e encontrar o maior
    Para i de 1 até quantidadeNumeros Passo 1
        Escrever("Digite o número ", i, ":")
        Ler(numero)

        Se numero > maiorNumero Então
            maiorNumero <- numero
        Fim Se

    Fim Para

    // Exibindo o maior número lido
    Escrever("O maior número lido é: ", maiorNumero)

Fimalgoritmo