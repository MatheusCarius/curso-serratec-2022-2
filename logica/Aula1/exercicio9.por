programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	real distancia, combustivelGasto

	leia(distancia)
	leia(combustivelGasto)

	real kmpl = distancia / combustivelGasto
	kmpl = Matematica.arredondar (kmpl, 2)
	
		escreva("Seu veiculo tem uma autonomia de ", kmpl, " quilometros por litro")
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