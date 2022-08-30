programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real pago, preco, litros

		escreva("\nDigite quantos reais deseja abastecer: R$ ")
		leia(pago)
		escreva("Digite o preço do combustível: R$ ")
		leia(preco)

		litros = pago / preco
		litros = Matematica.arredondar(litros, 2)

		escreva("\nVocê abasteceu: ", litros, " litros\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */