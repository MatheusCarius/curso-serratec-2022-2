programa
{
	
	funcao inicio()
	{
		inteiro numero, grupo1=0, grupo2=0, grupo3=0, grupo4=0

		
		faca{
			escreva ("\nDigite um numero: ")
			leia(numero)

			se (numero >=0 e numero <=25){
				grupo1 = grupo1 + 1
			}
			senao se (numero >=26 e numero<=50){
				grupo2= grupo2 + 1
			}
			senao se (numero >=51 e numero<=75){
				grupo3 = grupo3 + 1
			}
			senao se (numero >=76 e numero<=100){
				grupo4 = grupo4 + 1
			}

		}enquanto(numero >= 0)

			escreva("\nSegue a tabela com a quantidade de números digitados em cada intervalo: \n", "\n  [0~25] = ", grupo1, "\n [26~50] = ", grupo2, "\n [51~75] = ", grupo3, "\n[76~100] = ", grupo4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */