Algoritmo "CONTAGEM DO SALARIO"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2025
Var
   // Seção de Declarações das variáveis
   salB, salL, desc : real
   nome, x: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("Qual seu nome: ")
   leia(nome)

   enquanto (nome <> "FIM")faca
      escreva("Qual seu salario bruto: ")
      leia(salB)
      desc <- salB * 0.11
      salL <- salB - desc

      escreva(nome)
      escreval("Salario bruto: ", salB )
      escreval("Desconto INSS: ", desc )
      escreval("Salario liquido: ", salL)
      escreva("Qual seu nome(se quiser finalizar digite FIM): ")
      leia(nome)
   fimenquanto




Fimalgoritmo