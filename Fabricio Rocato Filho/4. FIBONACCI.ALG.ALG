Algoritmo "FIBONACCI"
// 
//  
// Descri��o   : esse programa mostra qualquer numero de seuqencia da fibonacci
// Autor(a)    : Fabricio Rocato Filho
// Data atual  : 24/03/2021
Var


a,b,c,d: inteiro
numero : inteiro
enter  : caracter

// variaveis: 'a,b' variaveis que vao receber os valores da nossa fun��o
// variaveis: 'c' recebe o resultado da nossa fun��o de 'a,b'
// variaveis: 'd' variavel de controle para o nosso fa�a
// variaveis: 'numero' recebe o numero da seuqencia do fibonacci que
//            o usuario deseja ver
// variaveis: 'enter' usado como botao de continuar



Inicio
// introduzindo usuario ao programa com uma breve expli��o e exemple
// de como o programa funciona
 mudacor("vermelho", "frente")
escreval ("        \/\/\/\/\/\/\/ F I B O N A C C I \/\/\/\/\/\/\/  ")
escreval ("")
escreval ("           ola usario bem vindo ao f i b o n a c c i")
escreval ("              este programa sera breve e simples")
escreval("")
escreval ("             neste programa voce vamos te mostrar")
escreval ("           um numero deseja da sequencia fibonacci")
escreval ("         ex: se voce escolheu 4 voce vera 4 posi��es")
escreval ("                  senda elas  ' 0 1 1 2 3  '")
escreval ("                   press ENTER para come�a")
escreval ("")
escreval ("        \/\/\/\/\/\/\/ F I B O N A C C I \/\/\/\/\/\/\/  ")
leia (enter)
limpatela

//como usar o programa 'bem simples'
//ESCOLHA '5' PARA O MELHOR EFEITO EST�TICO
escreval ("        \/\/\/\/\/\/\/ F I B O N A C C I \/\/\/\/\/\/\/  ")
escreval ("")
escreval ("            escolha o numero desejado da sequencia ")
escreval ("                  press entao apos escolha")
escreva ("                              ")
leia (numero)
escreval ("           voce desejo ver ",numero, " posi�oes da sequencia")
//inicio de fun��es, usamos 'a' e 'b' para receber valores 'c' para receber o resultado
// e 'd' como variavel de controle criando um la�o de repiti��o que comeca fazendo
// -1 + 1 , 0 + 1 etc.....
a<- -1
b<- 1
d<- 0
para d de 0 ate numero faca
c<- a+b
escreva ("       ",c)
a<- b
b<- c
fimpara
escreval ("")
escreval ("")
escreval ("        \/\/\/\/\/\/\/ F I B O N A C C I \/\/\/\/\/\/\/  ")




Fimalgoritmo