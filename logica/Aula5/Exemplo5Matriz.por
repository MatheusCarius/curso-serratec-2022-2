programa
{
	
	funcao inicio()
	{
inteiro matriz[3][2], soma=0, somaj=0

		para(inteiro i=0; i <= 2; i++){
			para(inteiro j=0; j <= 1; j++){
				escreva("digite um numero: ")
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
			}
				escreva("Total Linha:", i, " é: ", soma, "\n")
				soma=0
				
			}
			para(inteiro j=0; j <= 1; j++){
				para(inteiro i=0; i <= 2; i++){
					leia(matriz[i][j])
					somaj += matriz[i][j]
				}
				escreva("Total Coluna:", j, " é: ", somaj, "\n")
				somaj=0
			}
		
		escreva("A soma dos numeros é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */