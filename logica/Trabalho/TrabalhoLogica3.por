programa
{
	funcao consultaAmbulatorial(inteiro &tConsulta, inteiro &numConsulta)
	{
		     cadeia nome, telefone, especialidade
		     
		     escreva("Digite o nome do paciente: ")
		     leia(nome)
		     escreva("Digite o número de telefone do paciente: ")
		     leia(telefone)
		     escreva("Digite a especialidade da consulta: ")
		     leia(especialidade)
		     limpa()

		     se(especialidade == "Pediatria" ou especialidade == "pediatria" ou especialidade == "Pediatra" ou especialidade == "pediatra")
		     {
		     	tConsulta = tConsulta + 150
		     	numConsulta = numConsulta + 1
		     }

		     senao
		     {
		     	tConsulta = tConsulta + 120
		     	numConsulta = numConsulta + 1
		     }

		     escreva("Consulta cadastrada com sucesso!\n\n")
		       
	}
	
	funcao internacao(inteiro &quartos[], inteiro &tInternacao, inteiro &numInternacao)
	{
		logico x = falso
		inteiro room
	
		faca
		{
		     escreva("Digite o número do quarto que deseja reservar (Digite 0 para voltar): ")
		     leia(room)
		     se(room<0 ou room>21)
		     {
                    limpa()
                    escreva("Número inválido.\n")
                    x = verdadeiro
		     }

		     senao se(room == 0)
		     {
		     	x = falso
		     	limpa()
		     }

               senao
               {
               	x = verificar(room,quartos,numInternacao,tInternacao)
               }

		}enquanto(x == verdadeiro)
	}

	funcao logico verificar(inteiro room, inteiro &quartos[], inteiro &numInternacao, inteiro &tInternacao)
	{
          	se(quartos[room] == 0) 
          	{        
          	        limpa()
          	        escreva("Quarto reservado com sucesso!\n\n")
          	        quartos[room] = 1
          	        numInternacao = numInternacao + 1
          	        tInternacao = tInternacao + 500
          	        retorne falso
          	}

          	senao
          	{ 
          	  limpa()
          	  escreva("Quarto ocupado\n")
          	  retorne verdadeiro
          	}
	}

	funcao listarQuartos(inteiro &quartos[])
	{
		para(inteiro i=1; i<21; i++)
		{
			se(quartos[i] == 0)
			  escreva("Quarto-",i,": livre\n")
			
			senao
			  escreva("Quarto-",i,": ocupado\n")
		}
		escreva("\n")
	}

	funcao faturamento(inteiro tConsulta, inteiro numConsulta, inteiro tInternacao, inteiro numInternacao)
	{
		     escreva("Consultas: ",numConsulta)
		     escreva("\nInternações :", numInternacao)
		     escreva("\nFaturamento das consultas: ",tConsulta)
		     escreva("\nFaturamento das internações: ",tInternacao)
		     escreva("\nFaturamento total: ", (tConsulta+tInternacao))
		     escreva("\n\n")
	}
	
	funcao inicio()
	{
		logico x = verdadeiro
		inteiro quartos[21], opcao
		inteiro tConsulta, numConsulta, tInternacao, numInternacao
		tConsulta = 0
		numConsulta = 0
		tInternacao = 0
		numInternacao = 0

		para(inteiro i=0; i<21; i++)
		  quartos[i] = 0
		
		faca
		{
			escreva("HOSPITAL - XPTO\n")
		     escreva("----------------------------------\n")
		     escreva("Digite sua opção: \n\n")
		     escreva("1-Consulta Ambulatorial\n")
               escreva("2-Internação\n")
               escreva("3-Listar Quartos\n")
               escreva("4-Faturamento\n")
               escreva("5-Sair do Programa\n")
               escreva("\n----------------------------------\n")
               escreva("--> ")
               leia(opcao)
               limpa()

               escolha(opcao)
		     {
			     caso 1: consultaAmbulatorial(tConsulta, numConsulta)
			             x = verdadeiro
			             pare

			     caso 2: internacao(quartos, tInternacao, numInternacao)
			             x = verdadeiro
			             pare

			     caso 3: listarQuartos(quartos)
			             x = verdadeiro
			             pare

			     caso 4: faturamento(tConsulta, numConsulta, tInternacao, numInternacao)
			             pare

			     caso 5: x = falso
			             escreva("Programa finalizado. Obrigado por utilizar! =D")
			             pare
		     }  
		     
		}enquanto(x == verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */