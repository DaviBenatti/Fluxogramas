Algoritmo "Valor_Gasolina"

Var
km,consumo_gasolina: inteiro
km_gasolina,valor,total,valor_gasolina: real

Inicio
escreval("Digite o tanto de kilometros que voc� ir� percorrer: ")
leia(km)
escreval("Digite o tanto de gasolina que seu carro consome por km: ")
leia(consumo_gasolina)
escreval("Digite o valor da gasolina: ")
leia(valor_gasolina)
km_gasolina <- km/consumo_gasolina
valor <- km_gasolina
total <- valor * valor_gasolina

escreval("O dinheiro que ser� gasto com gasolina durante esse trajeto �: R$ ",total)

Fimalgoritmo