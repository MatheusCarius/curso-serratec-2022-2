programa
{

	inclua biblioteca Matematica --> mat
	
	funcao calcularMedia (real n1, real n2){
			real media = (n1 + n2)/2
			media = mat.arredondar(media, 2)
			escreva("A média é: ", media)
	}
	
	funcao inicio()
	{
		real nota1, nota2

		escreva("\nDigite a primeira nota: ")
		leia (nota1)
		escreva("\nDigite a segunda nota: ")
		leia (nota2)
		calcularMedia(nota1, nota2)
		

		
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