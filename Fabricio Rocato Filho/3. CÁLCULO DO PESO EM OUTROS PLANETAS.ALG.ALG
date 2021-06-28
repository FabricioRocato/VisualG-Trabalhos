Algoritmo "CÁLCULO DO PESO EM OUTROS PLANETAS"
// Descrição   : essa programa me o seu peso ou o peso se um objeto em outro planeta
// Autor(a)    : Fabricio Rocato Filho
// R.A         : 987
// Data atual  : 18/03/2021
Var
   peso,pesop: real
   planeta: caracter
   enter: caracter


Inicio
   // aqui estamos introduzindo o programa ao usuario
mudacor ("vermelho","frente")
escreval ("______________Calculadora de peso interplanetario______________")
escreval ("")
escreval ("Olá usuario, bem vindo a calculadora de peso")
escreval ("nessa calculadora voce poderá calcula o seu peso")
escreval ("ou o peso de um objeto em um outro planeta")
escreval ("press ENTER para as instruções ")
escreval ("_________________________________________________________________")
leia (enter)
limpatela

// intrucoes para o usuario colocar o peso dele ou do objeto
escreval ("_________________________instruções_____________________________")
escreval ("")
escreval ("SIGA O PASSO A PASSO")
escreval ("")
escreval ("1. primerio escolha o seu objeto")
escreval ("2. caso nao seja objeto insira seu peso")
escreval ("3. escreva o peso na seguinte forma")
escreval ("EX: 75")
escreval ("4. apos digitar seu peso press ENTER")
escreval ("________________________________________________________________")
escreva ("digite seu peso aqui:")
leia (peso)
limpatela


// nessa parte vamos dar as opcoes para o usuario


escreval ("por favor escolha um planeta, apos a escolha")
escreval ("digite o numero correspondente e press ENTER")
escreval("")
escreval("-------------------------MENU DE OPÇÕES-------------------------")
escreval("1. Mercúrio")
escreval("2. Vênus")
escreval("3. Marte")
escreval("4. Júpiter")
escreval("5. Saturno")
escreval("6. Urano")
escreval("-----------------------------------------------------------------")
escreva ("digite escolha aqui:")
leia (planeta)
limpatela

//seçcao de escolha
//vai de acordo com os numeros dos planetas acima
escolha planeta
caso "1"
   pesop <- peso/10*0.37
   escreval ("________________________________________________________________")
   escreval ("Muito obrigado pela sua participaçao")
   escreval ("Da um like e share nas nossas redes")
   escreval ("")
   escreval ("facebook: @xGrimzCode")
   escreval ("Instagram: @xGrimzCodez")
   escreval ("twitter: @xGrimzCode")
   escreval ("")
   escreval ("O seu peso ou o peso do objeto em Mecúrio é ", pesop,"Kg")
   escreval ("_________________________________________________________________")
caso "2"
   pesop <- peso/10*0.88
   escreval ("________________________________________________________________")
   escreval ("Muito obrigado pela sua participaçao")
   escreval ("Da um like e share nas nossas redes")
   escreval ("")
   escreval ("facebook: @xGrimzCode")
   escreval ("Instagram: @xGrimzCodez")
   escreval ("twitter: @xGrimzCode")
   escreval ("")
   escreval ("O seu peso ou o peso do objeto em Vênus é ", pesop,"Kg")
   escreval ("_________________________________________________________________")
caso "3"
   pesop <- peso/10*0.38
   escreval ("________________________________________________________________")
   escreval ("Muito obrigado pela sua participaçao")
   escreval ("Da um like e share nas nossas redes")
   escreval ("")
   escreval ("facebook: @xGrimzCode")
   escreval ("Instagram: @xGrimzCodez")
   escreval ("twitter: @xGrimzCode")
   escreval ("")
   escreval ("O seu peso ou o peso do objeto em Marte é ", pesop,"Kg")
   escreval ("_________________________________________________________________")
caso "4"
   pesop <- peso/10*2.64
   escreval ("________________________________________________________________")
   escreval ("Muito obrigado pela sua participaçao")
   escreval ("Da um like e share nas nossas redes")
   escreval ("")
   escreval ("facebook: @xGrimzCode")
   escreval ("Instagram: @xGrimzCodez")
   escreval ("twitter: @xGrimzCode")
   escreval ("")
   escreval ("O seu peso ou o peso do objeto em Júpiter é ", pesop,"Kg")
   escreval ("_________________________________________________________________")
caso "5"
   pesop <- peso/10*1.15
   escreval ("________________________________________________________________")
   escreval ("Muito obrigado pela sua participaçao")
   escreval ("Da um like e share nas nossas redes")
   escreval ("")
   escreval ("facebook: @xGrimzCode")
   escreval ("Instagram: @xGrimzCodez")
   escreval ("twitter: @xGrimzCode")
   escreval ("")
   escreval ("O seu peso ou o peso do objeto em Saturno é ", pesop,"Kg")
   escreval ("_________________________________________________________________")
caso "6"
   pesop <- peso/10*1.17
   escreval ("________________________________________________________________")
   escreval ("Muito obrigado pela sua participaçao")
   escreval ("Da um like e share nas nossas redes")
   escreval ("")
   escreval ("facebook: @xGrimzCode")
   escreval ("Instagram: @xGrimzCodez")
   escreval ("twitter: @xGrimzCode")
   escreval ("")
   escreval ("O seu peso ou o peso do objeto em Urano é ", pesop,"Kg")
   escreval ("_________________________________________________________________")
outrocaso
   escreval ("_____________________ERRO__________________________")
   escreval ("")
   escreval ("essa nao e uma escolha")
   escreval ("por favor tente de novo")
   escreval ("")
   escreval ("___________________________________________________")
fimescolha









Fimalgoritmo