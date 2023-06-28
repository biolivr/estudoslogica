Algoritmo "TROCO"

Var
      preco, quantidade, dinheiroRecebido, troco : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - preco * quantidade
   
   escreval("TROCO= ", troco)

Fimalgoritmo