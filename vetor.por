programa
{
	
	funcao inicio()
	{
		inteiro M[3][4], i,j


		para(i=0 ; i<=2;i++){
			para(j=0 ;j<=3; j++){
				limpa()
				
				
				se(i==0 e j==3){
					M[i][j] = 14
					}senao{
						escreva("Informe um numero inteiro: [",i,",",j,"]\n")
						leia(M[i][j])
						}
				
				}
			}


	escreva("Imprimindo os elementos da Matriz M:\n")

			para(i=0 ; i<=2;i++){
			para(j=0 ; j<=3; j++){
			
				escreva(M[i][j], "\t")
				}
				escreva("\n")
			}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */