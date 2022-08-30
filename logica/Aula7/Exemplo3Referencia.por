programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		cadeia nome
		escreva(u.sorteia(1, 1990))
		u.aguarde(1000)
		escreva("\n",u.obter_diretorio_usuario())

		escreva("\nDigite o seu nome:")
		leia(nome)

		escreva(t.extrair_subtexto(nome,0,2))
		escreva("\n")
		escreva(t.numero_caracteres(t.extrair_subtexto(nome,0,2)))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */