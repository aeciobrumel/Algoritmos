programa
{
	inclua biblioteca Matematica --> mat
	
	
	
					
	
	
	
	
	
	funcao inicio()
	{
	inteiro op
		cadeia alunos[3]
			cadeia conceito[3]
			real notas[3][4]
		faca
		{
			escreva("Escolha a turma\n\n")
			
			escreva("  1 -> inserir notas\n")
			escreva("  2 -> listar\n")
			escreva("  0 -> sair\n")
			
			escreva("Digite a opção: ")
			
			leia(op)
			limpa()

			escolha (op)
			{
				caso 0:
					escreva ("programa encerrado!\n")
					
				pare
				
				caso 1: 
			 		escreva("Escolheu a turma da manhã\n\n")
			 		
			
			para(inteiro i=0;i<3;i++){
		
			real n1,n2,n3,media_dos_exercicios, media_do_aproveitamento
			cadeia nota,nome
			limpa()
					escreva("\ninsira os dados a seguir:\n")
					escreva("nome do aluno: ")
					leia(nome)
					alunos[i] = nome
					escreva("nota 1° trimestre: ")
					leia(n1)
					notas[i][0] = n1 
					escreva("nota 2° trimeste: ")
					leia(n2)
					notas[i][1] = n2 
					escreva("nota 3° trimestre: ")
					leia(n3) 
					notas[i][2] = n3
					media_do_aproveitamento = (n1+n2+n3)/3
					notas[i][3] = media_do_aproveitamento
					limpa()
					
									se(media_do_aproveitamento >=9.5){
												nota="A"
												conceito[i] = nota 
									}senao{
											se(media_do_aproveitamento>=8){
													nota="B"
													conceito[i] = nota 
												}senao{
													se(media_do_aproveitamento>=7){
														nota="C"
														conceito[i] = nota 
														}senao{
															se(media_do_aproveitamento>=5){
																	nota="D"
																	conceito[i] = nota 
														}		senao{
																	nota="E"
																	conceito[i] = nota 
													 				}
													 	}
													}
											}	
						}
						

			
			 	
			 	pare
			 	caso 2: 
			 	escreva("Escolheu listar os alunos\n\n")
			 		escreva("\nNome\t\t\t|Nota \t|Conceito\n")
						para(inteiro i=0;i<3;i++){
							escreva(alunos[i],"\t\t\t| ",mat.arredondar(notas[i][3], 2)+"\t|    ",conceito[i],"\n")
							}
			 		escreva("\n\n")
			 	pare
			 	
			 	caso 3: escreva("Escolheu a turma da noite\n\n")
			 		 
			 	pare
			 	
			 	caso contrario:
			 	escreva ("opcao invalida!\n")
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
 * @POSICAO-CURSOR = 2017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */