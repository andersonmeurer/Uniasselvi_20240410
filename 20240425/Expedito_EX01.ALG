Algoritmo "Expedito_EX01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
Var
 i: inteiro;
 j: inteiro;
 mat: vetor [1..20,1..20] de caractere
 exp1: logico
 exp2: logico


Inicio
  para i de 1 ate  20 fa�a
       para j de 1 ate  20 fa�a
        mat[i, j] <- " "
       Fimpara
  Fimpara
  
  para i <- 1 ate 20 fa�a
       mat[i, i ] <- "x"
       mat[i,21-i] <- "x"
       
       exp1 <- i <= 11
       exp2 <- i >= 10
       se exp1 e exp2 entao
        para j <- 10 ate 11 fa�a
             mat[i, j] <- "x"
        Fimpara
       fimse
       
       exp1 <- i = 11
       exp2 <- i <= 12
        se exp1 e exp2 entao
        para j <- 10 ate 11 fa�a
             mat[j, i] <- "x"
        Fimpara
       fimse
  Fimpara
  
  para i <- 1 ate 20 fa�a
       para j <- 1 ate 20 fa�a
            escreval(mat[i, j])
       Fimpara
       escreval(" ")
  Fimpara

Fimalgoritmo