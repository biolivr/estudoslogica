Algoritmo "TROCO"

Var
      preco, quantidade, dinheiroRecebido, troco : real

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - preco * quantidade
   
   escreval("TROCO= ", troco)

Fimalgoritmo