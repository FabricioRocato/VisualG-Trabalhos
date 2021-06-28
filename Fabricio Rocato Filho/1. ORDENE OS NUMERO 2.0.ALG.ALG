Algoritmo "ORDENE OS NUMERO 2.0"
//
//
// Descrição   : ordem de numeros
// Autor(a)    : Fabricio Rocato Filho
// Data atual  : 24/03/2021
Var
   a, b, c, aux : inteiro
   enter: caracter
   // c = numero maior b = segundo maior a = menor
   // enter = usado como um 'continua'

Inicio
   //apresentando o progroma e falando oque ele faz
mudacor("vermelho","frente")
escreval ("               ______ORDERNE OS NUMEROS______")
escreval ("")
escreval("")
mudacor ("","frente")
escreval ("ola, bem vindo ao programa!")
escreval ("aqui voce pode escrever 3 numeros aleatorios")
escreval ("eo programa vai deixar eles em ordem crescente")
escreval ("press ENTER para as instruções")
leia (enter)
limpatela


//aqui explica como o usario deve usar o programa
escreval ("escolha 3 numeros diferentes")
escreval ("pressione ENTER apos cada numero digitado")
escreval ("")
escreva ("primeiro numero:")
leia (a)
escreva ("segundo numero:")
leia (b)
escreva ("terceiro numero")
leia (c)
limpatela

// aqui sao as minhas funçoes
// elas simplemente vão mudando de lugar de acordo com a sequencia A, B, C (para referencia
// da uma olhada na sequencia de variaveis) usando a assistencia de uma variavel auxiliar

se a > b entao
   aux <- a
   a <- b
   b <- aux
   se b > c entao
      aux <- c
      c <- b
      b <- aux
      se b < a entao
         aux <- a
         a <- b
         b <- aux
      fimse
   fimse
fimse

escreval ("<======================================>")
escreval ("aqui esta os numeros em ordem crescente")
escreval (a)
escreval (b)
escreval(c)
escreval("obrigado pela sua participação")
escreval ("para apoiar o nosso trabalho se cadastre")
escreval ("no nossa site 'fabriciomanja.com'")
escreval ("<======================================>")


Fimalgoritmo