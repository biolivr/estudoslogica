Algoritmo "pagamento"

Var

     nome : caractere
      valor, horas, pagamento: real
     

Inicio

    escreva("Nome: ")
    leia(nome)
    escreva("Valor por hora: ")
    leia(valor)
    escreva("Horas trabalhadas: ")
    leia(horas)
    
    pagamento <- valor * horas
    
    escreval("O pagamento para " , nome , " deve ser ", pagamento:4:2)
    


Fimalgoritmo