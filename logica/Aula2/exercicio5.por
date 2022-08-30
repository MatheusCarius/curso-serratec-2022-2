programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome, situacao

		escreva("\nDigite o nome: ")
		leia(nome)

		escreva("\nDigite a idade:")
		leia(idade)

		escreva("\nDigite a situação [normal, gestante ou deficiente]: ")
		leia(situacao)

		se (situacao == "gestante" ou situacao == "deficiente" ou idade >= 65){
			escreva("\nUsa a fila preferêncial\n")
		}
		senao
			escreva("\nUsa a fila normal\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */