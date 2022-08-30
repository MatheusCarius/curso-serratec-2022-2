programa
{
	
	funcao inicio()
	{
		inteiro idade, quantidade, totalmaior=0, totalmenor=0

		escreva("Entre com a quantidade de pessoas desejada: ")
		leia(quantidade)

		para(inteiro i=0; i < quantidade; i=i+1){
			escreva("\n\nDigite a idade: ")
			leia(idade)
			se (idade >=18){
				totalmaior++
			}
			senao {
				totalmenor++
			}
			}
			escreva("\nO total de pessoas maiores que 18 anos é: ", totalmaior)
			escreva("\nO total de pessoas menores que 18 anos é: ", totalmenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */