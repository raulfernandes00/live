algoritmo "semnome"
// Função :
// Autor :
// Data : 01/02/2023
// Seção de Declarações
var
opcao : literal
distancia, distancia1, litros, litros1 : real
inicio

repita
   escreval ("1 - para quilometros em metros.")
   escreval ("2 - para litros em metros cúbicos.")
   escreval ("3 - para sair")
   leia (opcao)
   se opcao = "1" entao
      escreval ("Valor para ser convetido Km para M.")
      leia(distancia)
      distancia1 <- distancia * 1000
      escreval ("",distancia, "Km vale a", distancia1, "Metros.")
   senao
   escreval ("")
      se opcao = "2" entao
         escreval ("Valor para ser convetido Litros para Mestros cubicos.")
         leia(litros)
         litros1 <- litros / 1000
         escreval ("",litros, "Litros vale a", litros1, "Metros cubicos.")
         escreval ("")
      fimse
   fimse


ate opcao = "3"

fimalgoritmo
