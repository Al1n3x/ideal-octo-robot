Algoritmo "semnome"
// 
//  
// Descri��o   : quantidade de ceramicas(fun��o)
// Autor(a)    : aline
// Data atual  : 17/01/2023
Var
// Se��o de Declara��es das vari�veis
nome: CARACTER
comprimento,largura,area,comprimentoB,larguraB,areaB: REAL
ceramica: REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("bem vindo a nossa central")
escreval()
escreval("para come�ar escreva seu nome")
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
escreval("OK, ",nome," voce possui, " ,area, "m� para construir")

escreval("digite por favor a largura de sua ceramica")
escreval()
          leia(larguraB)
          
escreval("digite o comprimento de sua ceramica")
escreval()
          leia(comprimentoB)

areaB:= larguraB * comprimentoB
escreval("sua ceramica possui " ,areaB, "m� de area")

escreval("agora digite a area do seu ambiente")
escreval()
          leia(area)
escreval("area da sua ceramica")
escreval()
          leia(areaB)
          
ceramica:=  area/areaB
escreval("Muito bom, " ,nome, ceramica, " ceramicas sera necessario")

Fimalgoritmo