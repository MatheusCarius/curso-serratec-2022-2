programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade: ")
		leia(idade)

		se (idade <16)
		escreva("\nNão pode votar")

		senao se(idade<18 ou idade >70)
		escreva("\nVoto opcional")

		senao
		escreva("Voto obrigatório!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */