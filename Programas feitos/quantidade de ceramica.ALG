Algoritmo "semnome"
// 
//  
// Descrição   : quantidade de ceramicas(função)
// Autor(a)    : aline
// Data atual  : 17/01/2023
Var
// Seção de Declarações das variáveis
nome: CARACTER
comprimento,largura,area,comprimentoB,larguraB,areaB: REAL
ceramica: REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("bem vindo a nossa central")
escreval()
escreval("para começar escreva seu nome")
escreval()
          leia(nome)
          
escreval("agora digite a largura do seu ambiente")
escreval()
          leia(largura)
escreval()
escreval("digite o comprimento do seu ambiente")
escreval()
          leia(comprimento)

area:= comprimento * largura
escreval("OK, ",nome," voce possui, " ,area, "m² para construir")

escreval("digite por favor a largura de sua ceramica")
escreval()
          leia(larguraB)
          
escreval("digite o comprimento de sua ceramica")
escreval()
          leia(comprimentoB)

areaB:= larguraB * comprimentoB
escreval("sua ceramica possui " ,areaB, "m² de area")

escreval("agora digite a area do seu ambiente")
escreval()
          leia(area)
escreval("area da sua ceramica")
escreval()
          leia(areaB)
          
ceramica:=  area/areaB
escreval("Muito bom, " ,nome, ceramica, " ceramicas sera necessario")

Fimalgoritmo