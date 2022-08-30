programa
{
		cadeia matriz[5][2] = {{"Bruno","123"},
						   {"Maria","421"},
						   {"Ana","421"},
						   {"Jorge","421"},
						   {"Carlos","421"}}	
	
	funcao inicio()
	{

		cadeia usuario,senha

		escreva("Usuário:")
		leia(usuario)
		escreva("Senha:")
		leia(senha)
		
		escreva(verificarUsuario(usuario, senha))
	}

	funcao cadeia verificarUsuario(cadeia u, cadeia s){
		cadeia mensagem=""
			para(inteiro l=0; l < 5; l++){
				se(matriz[l][0] == u e matriz[l][1] == s){
					mensagem = "Bem vindo ao Sistema !"	
					pare
				}senao{
					mensagem = "Usuário ou senha inválidos !"
				}
		}
		retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */