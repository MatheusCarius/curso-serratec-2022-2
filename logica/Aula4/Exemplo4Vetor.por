programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0

		para(inteiro i=0; i <=8; i++){

			escreva("Digite um número: ")
			leia(numero[i])

			soma = soma + numero[i]
			
			

		}
		escreva(soma)
	}
}

/*programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0, quantPares=0, quantImpares=0

		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número: ")
			leia(numero[i])

			soma = numero[i] + soma

			se(numero[i] % 2 == 0){
				quantPares ++
			}
			senao 
				quantImpares ++
		}

		escreva("A soma de todos os números é: ",soma)
		escreva("\nA quantidade de números pares é: ", quantPares)
		escreva("\nA quantidade de números ímpares é: ", quantImpares)
	}
}
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */