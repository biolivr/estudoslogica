Algoritmo "media_ponderada"
//o prime. valor tem peso 2, o seg. valor tem peso 3 eo terc. valor tem peso 5
// a média ponderada é a soma de todos os valores multiplicados pelo seu
//respectivo peso, dividida pela soma dos pesos.

Var
   N, i : inteiro
   a, b, c, media : real

Inicio
    escreva("Quantos casos voce vai digitar?")
    leia(N)
    
    para i de 1 ate N faca

      escreval("Digite tres numeros:")
      leia(a)
      leia(b)
      leia(c)
      media <- (a * 2 + b * 3 + c * 5) / 10
      escreval("MEDIA: ", media:3:1)

    fimpara



Fimalgoritmo