programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		real imc, peso, altura

		escreva("**********CALCULADORA DE IMC**********\n")

		escreva("Digite o peso: ")
		leia(peso)

		escreva("Digite a altura: ")
		leia(altura)

		imc = peso / (mat.potencia(altura, 2))
		imc = mat.arredondar(imc, 2)

		escreva("\nO IMC é: ", imc, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */