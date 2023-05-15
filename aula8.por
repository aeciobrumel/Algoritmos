programa
{
	
	inclua biblioteca Util 
	funcao inicio()
	{
real kgmaca, kgmorango, precomorango, precomaca, valortotal,peso,valorfinal
inteiro op

	faca
		{
			limpa()
			escreva("fruteira do ze\n\n")
			
			escreva("  1 -> ver produtos\n")
			escreva("  2 -> comprar\n")
			escreva("  0 -> sair \n")
			
			escreva("Digite a opção: ")
			
			leia(op)
			limpa()

			escolha (op)
			{
				caso 0:
					escreva ("tchau\n")
					Util.aguarde(1000)
				pare
				
				caso 1:
				escreva("os produtos disponiveis são: \n")
				escreva("maça\n")
				escreva("morango\n")
				Util.aguarde(1000)
				Util.aguarde(1000)
				Util.aguarde(1000)
				Util.aguarde(1000)
			 	pare
			 	
				caso 2: 
						escreva("insira quantos kg de maça você vai levar: ")
						leia(kgmaca)
						escreva("insira quantos kg de morango você vai levar: ")
						leia(kgmorango)
						
						
						se(kgmorango<=5){
							precomorango=kgmorango*2.5
							}senao{
									
							precomorango=kgmorango*2.2
								}
						se(kgmaca<=5){
							precomaca = kgmaca*2.2
							}senao{
									
							precomaca=kgmaca*1.5
								}
								
						
						valortotal=precomaca+precomorango
						peso=kgmorango+kgmaca
						se((valortotal>25)ou(peso>8)){
							
							valorfinal=valortotal*0.9
							}senao{
								valorfinal=valortotal
							}
						
						limpa()
						escreva("nota fiscal\n\n\n")
						
						escreva("maça: "+kgmaca+"kg\n")
						
						escreva("morango: "+kgmorango+"kg\n")
						
						
						escreva("total a pagar: "+valorfinal)
						Util.aguarde(1000)
						Util.aguarde(1000)
						Util.aguarde(1000)
						Util.aguarde(1000)

			 	pare
			 
			 	caso contrario:
					escreva ("opção invalida\n")
					Util.aguarde(1000)
			}			 
		}
		enquanto(op != 0)




		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */