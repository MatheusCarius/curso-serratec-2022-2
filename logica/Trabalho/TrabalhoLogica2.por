programa
{
	inteiro vagas[31] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
	
     funcao inteiro verificar2(inteiro num)
     {
     	se(vagas[num] == 0)
          {
            	escreva("Vaga desocupada\n")
            	retorne 1
          }
          
          senao
          {
          	vagas[num] = 0
          	escreva("Vaga desalocada com sucesso!\n")
          	retorne 0
          }
     }
	
	funcao inteiro verificar(inteiro num)
	{
		         
          se(vagas[num] == 1)
          {
            	escreva("Vaga ocupada\n")
            	retorne 1
          }
          
          senao
          {
          	vagas[num] = 1
          	escreva("Vaga alocada com sucesso!\n")
          	retorne 0
          }
      
	}
	
	funcao validar(inteiro num)
	{
		inteiro x
		x = 1
		
		faca
		{
		     escreva("Digite o número da vaga (Digite 0 para voltar): \n")
		     leia(num)
		     se(num<0 ou num>30)
		     {
                    escreva("\nNúmero inválido.\n")
                    x = 1
		     }

		     senao se(num == 0)
		       x = 0

               senao
               {
               	x = verificar(num)
               }
                 


		}enquanto(x == 1)
	}
	
	
	funcao entrada(inteiro &vagas[])
	{
          inteiro num = 0
          validar(num)
	}

	funcao saida(inteiro &vagas[])
	{
        inteiro num, x
        x = 0

        para(inteiro i=1; i<31; i++)
        {
        	  se(vagas[i] == 1)
        	    x = 1
        }

        se(x == 0)
          escreva("\nTodas as vagas estão liberadas. Voltando para o menu.\n\n")
        
          enquanto(x == 1)
		{
		     escreva("Digite o número da vaga para ser desocupada (Digite 0 para voltar): ")
		     leia(num)
		     se(num<0 ou num>30)
		     {
                    escreva("\nNúmero inválido.\n")
                    x = 1
		     }

		     senao se(num == 0)
		       x = 0

               senao
                 x = verificar2(num)


		}
	}

	funcao listar()
	{
		para(inteiro i=1; i<31; i++)
		{
			se(vagas[i] == 0)
			  escreva("Vaga-",i,": livre\n")
			
			senao
			  escreva("Vaga-",i,": ocupado\n")
		}
	}
	
	funcao inicio()
	{
          inteiro x, opcao
          x = 1
		
		faca
		{
			escreva("\n//----------Gerenciamento de vagas----------//\n\n")
		     escreva("Digite a opção que deseja:\n\n")
		     escreva("1 - Entrada de veículo\n")
		     escreva("2 - Saída de veículo\n")
		     escreva("3 - Listar vagas\n")
		     escreva("4 - Sair do programa\n")
		     escreva("--> ")
		     leia(opcao)
		
		     escolha(opcao)
		     {
			     caso 1: entrada(vagas)
			             x = 1
			             pare

			     caso 2: saida(vagas)
			             x = 1
			             pare

			     caso 3: listar()
			             x = 1
			             pare

			     caso 4: x = 0
			             escreva("!!!!!Obrigado por utilizar nosso programa =D !!!!!\n")
			             pare
		     }
		}enquanto(x == 1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */