programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Digite um valor: ")
		leia(valor)
		escreva(multiplicarValor(valor))
		escreva(valor)
	}
	//Passagem de Parâmetro por valor
	/*funcao real multiplicarValor(real v){
	v = v * 2
	retorne v
	}*/

	//Passagem de Parâmetro por referência
	funcao real multiplicarValor(real &v){
	v = v * 2
	retorne v
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */