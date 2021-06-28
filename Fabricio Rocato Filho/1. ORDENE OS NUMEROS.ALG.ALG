Algoritmo "ORDENE OS NUMEROS"
// Descrição   : essa programa me o seu peso ou o peso se um objeto em outro planeta
// Autor(a)    : Fabricio Rocato Filho
// R.A         : 987
// Data atual  : 18/03/2021
Var
   a,b,c,d: inteiro
   enter: caracter
   // c = numero maior b= segundo maior a=menor
   // d = varivel auxiliar
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
escreva ("primeiro numero:")
leia (a)
escreva ("segundo numero:")
leia (b)
escreva ("terceiro numero")
leia (c)
limpatela
// aqui entramos na nossas varias combinacoes para que seja possivel
// executar o programa
// lembrando que a letra "d" foi usada como variavel auxiliar
// vou deixar testes para cade combinação

//teste 1: 6 5 4
se (a>b) e (a>c) e (b>c) entao
   d<- a
   a<- c
   c<- d
   escreval ("<======================================>")
   escreval ("aqui esta os numeros em ordem crescente")
   escreval (a)
   escreval (b)
   escreval(c)
   escreval("obrigado pela sua participação")
   escreval ("para apoiar o nosso trabalho se cadastre")
   escreval ("no nossa site 'fabriciomanja.com'")
   escreval ("<======================================>")
   //teste 2: 6 4 5
senao
   se (a>b) e (a>c) e (c>b) entao
      d<-a
      a<- b
      b<- c
      c<- d
      escreval ("<======================================>")
      escreval ("aqui esta os numero em ordem crescente")
      escreval (a)
      escreval (b)
      escreval(c)
      escreval("obrigado pela sua participação")
      escreval ("para apoiar o nosso trabalho se cadastre")
      escreval ("no nossa site 'fabriciomanja.com'")
      escreval ("<======================================>")
      //teste 3: 5 6 4
   senao
      se (b>a) e (b>c) e (a>c) entao
         d<-b
         b<-a
         a<-c
         c<-d
         escreval ("<======================================>")
         escreval ("aqui esta os numero em ordem crescente")
         escreval (a)
         escreval (b)
         escreval(c)
         escreval("obrigado pela sua participação")
         escreval ("para apoiar o nosso trabalho se cadastre")
         escreval ("no nossa site 'fabriciomanja.com'")
         escreval ("<======================================>")
         // teste 4: 4 6 5
      senao
         se (b>a) e (b>c) e (c>a) entao
            d<-b
            b<-c
            c<-d
            escreval ("<======================================>")
            escreval ("aqui esta os numero em ordem crescente")
            escreval (a)
            escreval (b)
            escreval(c)
            escreval("obrigado pela sua participação")
            escreval ("para apoiar o nosso trabalho se cadastre")
            escreval ("no nossa site 'fabriciomanja.com'")
            escreval ("<======================================>")
            //teste 5: 4 5 6
         senao
            se (c>a) e (c>b) e (b>a) entao
               c<-c
               b<- b
               a<- a
               escreval ("<======================================>")
               escreval ("aqui esta os numero em ordem crescente")
               escreval (a)
               escreval (b)
               escreval(c)
               escreval("obrigado pela sua participação")
               escreval ("para apoiar o nosso trabalho se cadastre")
               escreval ("no nossa site 'fabriciomanja.com'")
               escreval ("<======================================>")
               //teste 6: 5 4 6
            senao
               se (c>a) e (c>b) e (a>b) entao
                  d<- b
                  b<- a
                  a<- d
                  escreval ("<======================================>")
                  escreval ("aqui esta os numero em ordem crescente")
                  escreval (a)
                  escreval (b)
                  escreval(c)
                  escreval("obrigado pela sua participação")
                  escreval ("para apoiar o nosso trabalho se cadastre")
                  escreval ("no nosso site 'fabriciomanja.com'")
                  escreval ("<======================================>")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
Fimalgoritmo