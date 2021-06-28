Algoritmo "MENU DE OPÇÕES"
//
//
// Descrição   : Menu de opçôes simples
// Autor(a)    : Fabricio Rocato Filho
// Data atual  : 26/03/2021
Var
   //seção de variaveis
   // numero: numero de escolha do menu
   // enter: botão pra continuar
   numero: inteiro
   enter: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //aqui explicamos a função do programa
mudacor("vermelho","frente")
escreval ("                           USER MENU")
escreval ("")
escreval ("              Olá, bem vindo ao nosso user menu.")
escreval ("               esse menu foi feito para usuarios")
escreval ("                     especificamente para")
escreval ("                  cadstros, pesquisa e lista         ")
escreval ("                          de usuarios")
escreval ("                             PRESS")
escreval ("                       ENTER TO CONTINUE")
leia (enter)
limpatela

//estas são as intruções dada para o usuario
escrevaL ("                           INSTRUCTIONS")
escreval ("")
escreval ("para usar esse menu basta ler a sua")
escreval ("opção deseja e escolher o numero correspondente")
escreval ("")
escreval ("exemplo:")
escreval ("1. cadastrasar")
escreval ("2. pesquisar usuário")
escreval ("")
escreval ("'desejo a escolha 1 então vou insirir ")
escreval ("numero 1 e em seguida vou aperta enter'")
escreval("")
escreval ("3.  1    ENTER")
escreval (" o menu irá mostra sua escolha da seguinte forma")
escreval ("                         'CADASTRAR USUARIO'")
escreval ("ENTER TO CONTINUE")
leia(enter)
limpatela


//Aqui ja entramos no menu com as escolhas


numero <- 1
enquanto numero <> 0 faca
   escreval ("                             USER MENU")
   escreval ("")
   escreval ("1. Cadastrar usuário")
   escreval ("2. Pesquisar Usuário")
   escreval ("3. Listar Usuários")
   escreval ("4. Excluir Usuários")
   escreval ("0. Sair")
   leia (numero)
   limpatela

   //aqui esta nossas funções


   escolha numero
   caso 1
      escreval ("                        CADASTRAR USUÁRIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   caso 2
      escreval ("                        PESQUISAR USUÁRIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   caso 3
      escreval ("                         LISTAR USUÁRIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   caso 4
      escreval ("                         EXCLUIR USUÁRIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   outrocaso
      escreval ("Não temos essa opção por favor digite")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela


   fimescolha
fimenquanto





Fimalgoritmo