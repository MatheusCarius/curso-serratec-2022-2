programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario [5], aumento=1.1

		para(inteiro i=0; i < 5; i++){

			escreva("Digite o salário do ", i+1, "° funcionário: R$ ")
			leia(salario[i])

			se (salario[i] < 2000)
			salario[i] = salario[i] * aumento
			

		}
		para(inteiro i=0; i < 5; i++){
			salario[i] = mat.arredondar(salario[i], 2)
			escreva("\nR$ ", salario[i])

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */