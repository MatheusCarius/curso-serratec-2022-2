programa
{

     funcao inicio()
    {
        inteiro x, y
        inteiro lugar[11][13]
        inteiro local[11][13]
        x = 0
        y = 0

        escreva("Assentos livres: \n\n")

        para(inteiro i=1; i<11; i++)
        {
            para(inteiro j=1; j<13; j++)

            {
               lugar[i][j] = 0
               escreva(lugar[i][j]," ")
            }

        escreva("\n")
        }

        para(inteiro i=0; i<=0; i++)
            para(inteiro j=0; j<=0; j++)
              lugar[i][j] = 1


        enquanto(x>=0 e y>=0)
        {
            escreva("\nDigite uma fileira: ")
            leia(x)
            escreva("Digite uma coluna: ")
            leia(y)

            se(x>0 e y>0)
            {
                    local[x][y] = 1

                 se(local[x][y] == lugar[x][y])
                 escreva("\nDesculpe, assento ocupado! Escolha um novo assento!\nAssentos restantes: \n\n")

                 senao
                 escreva("\nAssento reservado com sucesso!\n\nAssentos restantes: \n\n")
                 lugar[x][y] = local[x][y]

                 para(inteiro i=1; i<11; i++)
                 {
                    para(inteiro j=1; j<13; j++)
                    escreva(lugar[i][j]," ")
                    escreva("\n")
                 }
            }
		
		  senao se (x==0 ou y==0){
		escreva("\nDesculpe, assento inválido! Escolha um novo assento!\nAssentos restantes: \n\n")
			 para(inteiro i=1; i<11; i++)
                 {
                    para(inteiro j=1; j<13; j++)
                    escreva(lugar[i][j]," ")
                    escreva("\n")
                 }
		  }
		  senao
              escreva("Encerrando o programa de reserva. Obrigado por usar =D")
         }
 
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */