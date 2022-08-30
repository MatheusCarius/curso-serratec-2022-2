programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		real num1, num2, soma, sub, mult, div
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite a operação: Ex: + - * ou / ")
		leia(operacao)

		escreva("Digite o segundo número: ")
		leia(num2)


		soma = num1 + num2
		soma = Matematica.arredondar(soma, 2)

		
		sub = num1 - num2
		sub = Matematica.arredondar(sub, 2)

		
		mult = num1 * num2
		mult = Matematica.arredondar(mult, 2)

		
		div = num1 / num2
		div = Matematica.arredondar(div, 2)

		se (operacao == '+')
		escreva(num1, " + ", num2, " = ", soma)
		
		senao se (operacao == '-')
		escreva(num1, " - ", num2, " = ", sub)
		
		senao se (operacao == '*')
		escreva(num1, " * ", num2, " = ", mult)
		

		senao se (operacao == '/')
		escreva(num1, " / ", num2, " = ", div)

		senao escreva("Operação inválida")
		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */