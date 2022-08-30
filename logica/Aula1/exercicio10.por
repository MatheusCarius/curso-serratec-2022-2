programa
{
	
	funcao inicio()
	{

	inteiro segundos, horas, minutos, segundos2

	leia(segundos)

	horas = segundos / 3600
	minutos = (segundos % 3600)/60
	segundos2 = (segundos % 3600) % 60
	
		escreva(segundos, " segundos são ", horas, " horas ", minutos, " minutos ", segundos2, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */