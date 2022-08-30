programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("\nDigite o nome: ")
		leia(nome)

		escreva("\nDigite a idade: ")
		leia(idade)

		se(idade < 10)
			escreva("\n\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: Escolinha")
		
		senao se(idade >=10 e idade<=17)
			escreva("\n\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: Base")

		senao se(idade >=18 e idade <= 40)
			escreva("\n\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: Profissional")

		senao se(idade > 40)
			escreva("\n\nNome: ", nome, "\nIdade: ", idade, "\nCategoria: Master")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */