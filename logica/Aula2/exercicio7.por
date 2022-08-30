programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro pao, broa
		real soma
		
		escreva("\nDigite a quantidade de pães vendidos: ")
		leia(pao)

		escreva("\nDigite a quantidade de broas vendidas: ")
		leia(broa)

		soma = (pao * 0.5 + broa * 5)
		soma = Matematica.arredondar(soma, 2)
		escreva("\n\nO total arrecadado foi: R$ ", soma, "\nDeve ser separado R$ ", soma*0.1, " para o depósito.\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */