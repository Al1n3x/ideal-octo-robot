Algoritmo "semnome"
// 
//  
// Descrição   : Contagem de dias (função)
// Autor(a)    : aline
// Data atual  : 17/01/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
idade, fase: REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("bem vindo")
escreval()
escreval("para continuar escreva seu nome")
escreval()
          leia(nome)

escreval("digite sua idade")
          leia(idade)
   
escreval()

fase:= idade*365,25

escreval("uau ", nome, " voce ja viveu", fase, "dias")

Fimalgoritmo