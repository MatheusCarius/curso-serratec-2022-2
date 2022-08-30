programa
{
	
	funcao inicio()
	{
	/*	inteiro numero, fatorial, resultado=1
		escreva("Digite um numero: ")
		leia(numero)

		para(fatorial=1; fatorial <= numero; fatorial++){
			resultado = resultado * fatorial

		}

		escreva("O Fatorial de ",numero, "! é ", resultado)*/

		inteiro numero
		escreva("Digite um numero: ")
		leia(numero)
		escreva("O fatorial de ", numero, "! é ", fatorial(numero))
	}

	funcao inteiro fatorial(inteiro i){
		se (i<=1){
			retorne 1
		}senao{
			escreva("Fatorial: ", i-1, " * ", i, "\n")
			i=i*fatorial(i-1)
			retorne i
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */