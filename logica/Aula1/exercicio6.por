programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real celsius

	leia(celsius)

	real fahrenheit = (celsius * 1.8) + 32
	fahrenheit = Matematica.arredondar(fahrenheit, 2)
	
	escreva(celsius, "° celsius, equivalem a ", fahrenheit, "° fahrenheit")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */