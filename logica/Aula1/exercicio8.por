programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{

	real comprimento, largura, precom2

	leia(comprimento)
	leia(largura)
	leia(precom2)
	real area = comprimento * largura
	area = Matematica.arredondar(area, 2)

	escreva("Esse terreno vale R$", area * precom2)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */