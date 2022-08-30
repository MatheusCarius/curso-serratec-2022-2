programa
{
	
	funcao cadeia calcularMedia(real n1,real n2){
		real media
	//	escreva("\nMédia: ",(n1 +n2)/2)
		media = (n1 + n2)/2
		se(media >= 7){
	 	retorne media+" - Aprovado"
		}senao{
		retorne media+" - Reprovado"
		}
	}
/*
	funcao totalSoma(real n1, real n2){
		escreva("\nTotal: ",n1+n2)programa
{
	
	funcao inicio()
	{
		entrada()	
	}

	funcao entrada(){
		cadeia nome
		real nota1,nota2		
		escreva("Digite o nome:")
		leia(nome)
		escreva("Digite a nota1:")
		leia(nota1)		
		escreva("Digite a nota2:")
		leia(nota2)		
		//escreva(calcularMedia(nota1,nota2))
		cadeia situacao = calcularMedia(nota1,nota2)
		gerarBoletim(nome,situacao)
	}

	funcao cadeia calcularMedia(real n1,real n2){
		real media
		media = (n1 + n2)/2
		se(media >= 7){
			retorne media + " Aprovado"	
		}senao{
			retorne media + " Reprovaado"	
		}
	}
	

	funcao gerarBoletim(cadeia nome, cadeia situacao){
		limpa()
		escreva("*************Boletim 2022******************")
		escreva("\nNome do Aluno:", nome)
		escreva("\nSituação do Aluno:",situacao)
		escreva("\n*******************************************")
	}
	
}
	 	
	}
*/
	funcao inicio()
	{
	
		real n1, n2, valor1, valor2
		escreva("Qual a primeira nota: ")
		leia(n1)
		
		escreva("\nQual a segunda nota: ")
		leia(n2)

limpa()
		escreva("Média: ",calcularMedia(n1,n2))
		
		
	}
	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */