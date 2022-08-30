programa
{
	
	funcao inicio()
	{
		inteiro numero, total=0, contador=0
		caracter continua

		faca{
			escreva("\nDigite um número: ")
			leia(numero)
			total = total + numero
			contador ++
			escreva("Deseja continuar? [S/s] ")
			leia(continua)
			
		}enquanto(continua =='S' ou continua == 's')

		escreva("\nTotal Geral: ", total)
		escreva("\nMédia Geral: ", total / contador)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */