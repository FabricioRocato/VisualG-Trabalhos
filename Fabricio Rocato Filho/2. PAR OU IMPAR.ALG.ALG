Algoritmo "PAR OU IMPAR"
//
//
// Descri��o   : esta programa mostra se o numero escolhida e par ou impar
// Autor(a)    : Fabricio Rocato Filho
// Data atual  : 19/03/2021
Var
   // Num: usado para o numero de escolha do usuario
   // resultado: usado para mostra o resultado para o usuario
   // nome: nome
   // enter: usado como butao de continuar
   num: inteiro
   resultado:inteiro
   nome,enter: caracter

Inicio
      // introdu��o do programa

      mudacor("vermelho","frente")
      escreval ("                         PAR OU IMPAR")
      escreval ("")
      escreval ("         Bem vindo ao mais um programa feito por xGrimz")
      escreval ("")
      escreva ("qual eo seu nome usuario:")
      leia (nome)
      limpatela
      escreval ("                           @xGrimzCode")
      escreval ("")
      escreval ("           ",nome ,", nesse programa vamos mostrar para voce")
      escreval ("             se o seu num�ro digito foi par ou impar")
      escreval ("                   press ENTER para continuar")
      leia (enter)
      limpatela
      
      // instru��es de como usar o programa
      escreval ("                          INSTRU��ES")
      escreval ("")
      escreval ("1. digite um numero inteiro ")
      escreval ("2. numero tem que ser maior ou = 0")
      escreval ("2. apos digitar numero press ENTER")
      escreval ("3. veja seu resultado")
      escreval ("")
      escreva ("digite seu numero aqui:")
      leia (num)
      limpatela
      

    // se��o de comandos
    // resultado recebe restante de uma divis�o, se este resultado
    // receber 0 entao numero sera par se�o sera impar

   resultado <- num mod 2
   se resultado = 0 entao
      escreval ("Muito obrigado pela sua participa�ao")
      escreval ("Da um like e share nas nossas redes")
      escreval ("")
      escreval ("facebook: @xGrimzCode")
      escreval ("Instagram: @xGrimzCodez")
      escreval ("twitter: @xGrimzCode")
      escreval ("")
      escreval (nome, ", seu numero e PAR")
   senao
      se resultado > 0  entao
         escreval ("Muito obrigado pela sua participa�ao")
         escreval ("Da um like e share nas nossas redes")
         escreval ("")
         escreval ("facebook: @xGrimzCode")
         escreval ("Instagram: @xGrimzCodez")
         escreval ("twitter: @xGrimzCode")
         escreval ("")
         escreval (nome,", seu numero e IMPAR")
      senao
          escreval ("                               ERRO ")
          escreval ("")
         escreval (nome,", input incorreto tente de novo")
      fimse
   fimse
Fimalgoritmo