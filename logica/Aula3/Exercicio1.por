programa
{
	
	funcao inicio()
	{
		inteiro numero, contador=0, soma=0
		caracter resposta

		escreva("Calculadora de média aritimética! \n")
		
		faca{
			escreva ("\nDigite um numero: ")
			leia(numero)

			contador = contador + 1

			soma = soma + numero

			escreva("\nDigite C para continuar ou digite R para obter a resposta: ")
			leia (resposta)


		}enquanto(resposta == 'c' ou resposta == 'C')

			escreva("\nA média aritimética é: ", soma / contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */