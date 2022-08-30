programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota[4], soma=0, media, maiorNota=0, menorNota=10

		para(inteiro i=0; i < 4; i++){
			escreva("Digite a ", i+1, "ª nota: ")
			leia(nota[i])

			soma+= +nota[i]

			se (nota[i] > maiorNota)
			maiorNota = nota[i]

			senao se (nota[i] < menorNota)
			menorNota = nota[i]
		}
		media = soma / 4
		media = mat.arredondar(media, 2)
		escreva("\nA média é: ", media, "\nA maior nota foi: ", maiorNota, "\nA menor nota foi: ", menorNota, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */