Algoritmo "MENU DE OP��ES"
//
//
// Descri��o   : Menu de op��es simples
// Autor(a)    : Fabricio Rocato Filho
// Data atual  : 26/03/2021
Var
   //se��o de variaveis
   // numero: numero de escolha do menu
   // enter: bot�o pra continuar
   numero: inteiro
   enter: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //aqui explicamos a fun��o do programa
mudacor("vermelho","frente")
escreval ("                           USER MENU")
escreval ("")
escreval ("              Ol�, bem vindo ao nosso user menu.")
escreval ("               esse menu foi feito para usuarios")
escreval ("                     especificamente para")
escreval ("                  cadstros, pesquisa e lista         ")
escreval ("                          de usuarios")
escreval ("                             PRESS")
escreval ("                       ENTER TO CONTINUE")
leia (enter)
limpatela

//estas s�o as intru��es dada para o usuario
escrevaL ("                           INSTRUCTIONS")
escreval ("")
escreval ("para usar esse menu basta ler a sua")
escreval ("op��o deseja e escolher o numero correspondente")
escreval ("")
escreval ("exemplo:")
escreval ("1. cadastrasar")
escreval ("2. pesquisar usu�rio")
escreval ("")
escreval ("'desejo a escolha 1 ent�o vou insirir ")
escreval ("numero 1 e em seguida vou aperta enter'")
escreval("")
escreval ("3.  1    ENTER")
escreval (" o menu ir� mostra sua escolha da seguinte forma")
escreval ("                         'CADASTRAR USUARIO'")
escreval ("ENTER TO CONTINUE")
leia(enter)
limpatela


//Aqui ja entramos no menu com as escolhas


numero <- 1
enquanto numero <> 0 faca
   escreval ("                             USER MENU")
   escreval ("")
   escreval ("1. Cadastrar usu�rio")
   escreval ("2. Pesquisar Usu�rio")
   escreval ("3. Listar Usu�rios")
   escreval ("4. Excluir Usu�rios")
   escreval ("0. Sair")
   leia (numero)
   limpatela

   //aqui esta nossas fun��es


   escolha numero
   caso 1
      escreval ("                        CADASTRAR USU�RIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   caso 2
      escreval ("                        PESQUISAR USU�RIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   caso 3
      escreval ("                         LISTAR USU�RIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   caso 4
      escreval ("                         EXCLUIR USU�RIO")
      escreval("")
      escreval ("")
      escreval ("")
      escreval ("")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela

   outrocaso
      escreval ("N�o temos essa op��o por favor digite")
      escreval ("1. para voltar")
      escreval ("0. para sair")
      leia (numero)
      limpatela


   fimescolha
fimenquanto





Fimalgoritmo