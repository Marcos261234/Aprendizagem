Algoritmo "Sweet Fly2"

tipo
   reserva = registro
      nr_aviao: inteiro
      passageiros: caractere
   fimregistro

procedimento cabecalho(): caractere
inicio
   escreval("---SWEET_FLY_ENTERPRISES---")
fimprocedimento

//opcao1
procedimento registrar_aviao()
aviao[0] <- 11
aviao[1] <- 22
aviao[2] <- 33
aviao[3] <- 44

se opc_avia

inicio

fimprocedimento

//opcao2
procedimento registrar_assento()
inicio

fimprocedimento

//opcao3
procedimento fazer_reserva()
inicio

fimprocedimento

//opcao4
procedimento consulta_por_aviao()
inicio

fimprocedimento

//opcao5
procedimento consulta_por_passageiro()

Var
   opc, opc_aviao: inteiro
   aviao: vetor [0..3] de inteiro
   qtd_cadeira: vetor [0..3] de inteiro
   checkin: vetor [0..3] de reserva

Inicio

   repita opc
      cabecalho()
      escreval("Agendamento para avi�es:")
      escreval("1) Registrar o n�mero de cada avi�o.")
      escreval("2) Registrar o quantitativo de assentos dispon�veis em cada avi�o.")
      escreval("3) Reservar passagem a�rea.")
      escreval("4) Realizar consulta por avi�o.")
      escreval("5) Realizar consulta por passageiro.")
      escreval("6) Encerrar")
      leia(opc)

      escolha opc

      caso 1
         escreval("Qual avi�o o senhor deseja cadastrar para reserva?")
            escreval("Temos os avi�es: 11. 22. 33. 44.")
            leia(opc_avi
            registrar_aviao()

      caso 2
         registrar_assento()
      caso 3
         fazer_reserva()
      caso 4
         consulta_por_aviao()
      caso 5
         consulta_por_passageiro()
      caso 6
         escreval("Obrigado Por usar nosso setor de Agendamento!")

      fimescolha


   ate opc = 6


Fimalgoritmo