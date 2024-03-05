Algoritmo "exercico2 04.03"

Var
contador, numero, quantnegativo :inteiro


Inicio
escreval("digite 10 numeros")
repita
  leia(numero)
  
  se(numero < 0) entao
   quantnegativo <- quantnegativo +1
fimse

contador <- contador - 1
ate(contador >= 10)



Fimalgoritmo