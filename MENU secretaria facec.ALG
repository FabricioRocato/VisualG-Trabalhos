Algoritmo "PROJETO 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

TIPO

   CADASTRO = REGISTRO
      NOME : CARACTERE
      RA :INTEIRO
      NASCIMENTO : CARACTERE
      N1,N2:REAL
      NOTAS: LOGICO
      CLASS: CARACTERE
   FIMREGISTRO

VAR
   ALUNO: VETOR [0..49] DE CADASTRO
   NAME, AGE,ENTER: CARACTERE
   TURMA: CARACTER
   NUMERO, CONT, RESULT, FIND:INTEIRO
   FINAL:REAL


PROCEDIMENTO REGISTER (A:CARACTERE; B: CARACTERE; C: CARACTER)
VAR

INICIO
   ALUNO[CONT].NOME <- A
   ALUNO[CONT].NASCIMENTO <- B
   ALUNO[CONT].CLASS <- C
   ALUNO[CONT].RA <-2100 + cont + 1
   CONT <- CONT + 1
   ESCREVAL ()
   ESCREVAL ("STUDENT REGISTERED WITH SUCCESS")
   ESCREVAL ()
   ESCREVAL ("PRESS ANY KEY TO GO BACK")
   LEIA (ENTER)
   LIMPATELA
FIMPROCEDIMENTO

PROCEDIMENTO  DISPLAY_STUDENTS ()
VAR
   I: INTEIRO
   A:CARACTER
INICIO

   PARA I DE 0 ATE CONT -1 FACA
      ESCREVA (I+1," |R.A:", ALUNO[I].RA,"| ")
      ESCREVA (" |STUDENT:",ALUNO[I].NOME,"| ")
      ESCREVA (" |DOB:", ALUNO[I].NASCIMENTO,"| ")
      ESCREVA (" |CLASS:",ALUNO[I].CLASS,"| ")
      ESCREVA (" |AVERAGE 1:",ALUNO[I].N1,"| ")
      ESCREVA (" |AVERAGE 2:", ALUNO[I].N2,"|")
      FINAL <- (ALUNO[I].N1+ALUNO[I].N2) / 2
      SE FINAL = 0 ENTAO
         ESCREVAL ("Final average: PENDENTE")
      SENAO
         SE FINAL > 7 ENTAO
            ESCREVAL ("Final average: ", FINAL, " APPROVED")
         SENAO
            ESCREVAL("Final averagee: ", FINAL, " DENIED")
         FIMSE
      FIMSE
   FIMPARA
   SE CONT = 0 ENTAO
      ESCREVAL ("NO STUDENTS REGISTERED")
   SENAO
      ESCREVAL ("STUDENTS DISPLAYED: ", CONT)
   FIMSE
   ESCREVAL("PRESS ANY KEY TO GO BACK")
   LEIA (A)
   limpatela
FIMPROCEDIMENTO

FUNCAO SEEK_STUDENT (SEEK:INTEIRO):INTEIRO
VAR
   I: INTEIRO
   FOUND: LOGICO
   A:CARACTERE
INICIO
   PARA I DE 0 ATE CONT -1 FACA
      SE ALUNO[I].RA = SEEK ENTAO
         FOUND <- VERDADEIRO
         INTERROMPA
      FIMSE
   FIMPARA
   SE FOUND ENTAO
      RETORNE I
   SENAO
      RETORNE -1
   FIMSE
FIMFUNCAO

PROCEDIMENTO INPUT_GRADE (GRADE:INTEIRO):INTEIRO
VAR

INICIO
   LIMPATELA
   ESCREVAL ("INPUTTING GRADES FOR ", ALUNO[GRADE].NOME)
   ESCREVAL ()
   ESCREVA ("FIRST AVERAGE: ")
   LEIA(ALUNO[GRADE].N1)
   ESCREVA ("SECOND AVEREGE: ")
   LEIA  (ALUNO[GRADE].N2)
   ESCREVAL ()
   ESCREVAL("PRESS ANY KEY TO GO BACK")
   LEIA (ENTER)
   LIMPATELA
FIMPROCEDIMENTO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ENQUANTO NUMERO <> 5 FACA
      ESCREVAL ("       Welcome to FACEC'S secretary program")
      ESCREVAL ("Select what you wish to do through our menu below ")
      ESCREVAL ("")
      ESCREVAL ("                       |MENU|")
      ESCREVAL ("         *1. Register new student       *")
      ESCREVAL ("         *2. Display list of students   *")
      ESCREVAL ("         *3. Display student record     *")
      ESCREVAL ("         *4. Insert students grades     *")
      ESCREVAL ("         *5. Leave program              *")
      ESCREVAL ("")
      ESCREVA ("              Type in your option:")
      LEIA (NUMERO)
      LIMPATELA

      ESCOLHA NUMERO
      CASO 1
         ESCREVAL ("FILL OUT STUDENTS DATA")
         ESCREVAL ()
         ESCREVA ("NOME: ")
         LEIA (NAME)
         ESCREVA ("NASCIMENTO: ")
         LEIA (AGE)
         ESCREVA ("CLASS: ")
         LEIA(TURMA)
         REGISTER (NAME,AGE,TURMA)

      CASO 2
         DISPLAY_STUDENTS ()


      CASO 3
         ESCREVAL ("INPUT STUDENTS RA")
         LEIA(FIND)
         RESULT <-SEEK_STUDENT(FIND)
         SE RESULT = -1 ENTAO
            ESCREVA ("Aluno nao foi encontrado.")
         SENAO
            ESCREVAL ("Name: ", ALUNO[RESULT].NOME)
            ESCREVAL ("Dob: ", ALUNO[RESULT].NASCIMENTO)
            ESCREVAL ("R.A:", ALUNO[RESULT].RA)
            ESCREVAL ("Class: ", ALUNO[RESULT].CLASS)
            ESCREVAL ("First average:", ALUNO[RESULT].N1)
            ESCREVAL ("Second average:",ALUNO[RESULT].N2)
            FINAL <- (ALUNO[RESULT].N1+ALUNO[RESULT].N2) / 2
            SE FINAL = 0 ENTAO
               ESCREVAL ("Final average: PENDENTE")
            SENAO
               SE FINAL > 7 ENTAO
                  ESCREVAL ("Final average: ", final, " APPROVED")
               SENAO
                  ESCREVAL("Final averagee: ", final, " DENIED")
               FIMSE
            FIMSE
         FIMSE
         ESCREVA ("PRESS ANY KEY TO GO BACK")
         LEIA(ENTER)
         LIMPATELA

      CASO 4
         ESCREVAL ("INPUT STUDENTS RA")
         LEIA(FIND)
         RESULT <-SEEK_STUDENT(FIND)
         SE RESULT = -1 ENTAO
            LIMPATELA
            ESCREVA ("STUDENT NOT FOUND")
            ESCREVAL ()
            ESCREVAL ("PRESS ANY KEY TO GO BACK")
            LEIA (ENTER)
         SENAO
            INPUT_GRADE(RESULT)
         FIMSE
         ESCREVAL ()
         LIMPATELA

      CASO 5

      OUTROCASO
         ESCREVAL ("                   THIS IS NOT AN OPTION!!!")
         ESCREVAL ("                    PLEASE ONLY CHOOSE 1-5")
         ESCREVAL ("                   PLEASE TYPE 1 TO GO BACK")
         LEIA (NUMERO)
         LIMPATELA
      FIMESCOLHA
   FIMENQUANTO
Fimalgoritmo