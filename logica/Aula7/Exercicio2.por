programa
{
	inteiro matriz[][] = {{1, 12}, {4, 14}, {11, 7}, {2, 19}}, numero, num2

	
	funcao inicio(){
			substitua()
		}

	funcao substitua(){
		escreva("Digite um número: ")
		leia(numero)
		
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				se (matriz[i][j] == numero){
				escreva("Esse numero já existe!\n Digite um novo número: ")
				leia(numero)
				matriz[i][j] = numero
				escreva("Numero alterado com sucesso!\n")
				
				para(inteiro a=0; a < 4; a++){
					para(inteiro b=0; b < 2; b++){
						escreva(matriz[a][b], " ")

		}
				escreva("\n")
		}
			}
				

		}
		
			
		}escreva("Obrigado por usar o programa!")

		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */