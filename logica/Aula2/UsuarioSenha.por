programa
{
	//inclua biblioteca Texo
	funcao inicio()
	{

	cadeia nome, senha

	
	escreva("Digite o usuario ")
	leia(nome)
	//escreva("\n", Texto.caxa_alta(nome), "\n")

	escreva("Digite o usuario ")
	leia(senha)

	//case sensitive
	se ((nome=="Roni" ou nome=="roni") e senha=="123")
	//se ((nome=="RONI" e senha=="123")
	{
		escreva("Bem Vindo ao sistema")
	}
	 senao
	 {
	 	escreva("Acessso Negado")
	 }
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */