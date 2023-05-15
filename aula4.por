programa
{


	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	    /*
	     * /////////////////////////////////////////////////
	1. Ler um valor e escrever se é positivo, negativo ou zero. 
    
  			inteiro v1,v2,v3	
  			cadeia resultado1,resultado2,resultado3 
			escreva("insira 1 valor:")
			leia(v1)
			escreva("insira 2 valor:")
			leia(v2)
			escreva("insira 3 valor:")
			leia(v3)

			se(v1<0){
				resultado1 = "negativo"
			} 
			senao{
				se(v1>0){
			resultado1 = "positivo"
				}
				senao{
			 resultado1 ="zero"	
			 }
			}

				
			se(v2<0){
				resultado2 = "negativo"
			} 
			senao{
				se(v2>0){
			resultado2 = "positivo"
				}
				senao{
			 resultado2 ="zero"	
			 }
			}

			
				
				se(v3<0){
				resultado3 = "negativo"
			} 
			senao{
				se(v3>0){
			resultado3 = "positivo"
				}
				senao{
			 resultado3 ="zero"	
			 }
			}
			
			escreva("\n o valor1 é: "+resultado1)
			escreva("\n o valor2 é: " + resultado2)
			escreva("\n o valor3 é: "+resultado3)
				

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

2. Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.










///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    3. Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

inteiro v1,v2,v3, soma
  			cadeia resultado1,resultado2,resultado3 
			escreva("insira 1 valor:")
			leia(v1)
			escreva("insira 2 valor:")
			leia(v2)
			escreva("insira 3 valor:")
			leia(v3)


			


		se((v1<v2)e(v1<v3)){

				soma = v2+v3
			
		escreva("valor 3 somado com valor 2 é:"+soma)
		}senao {se ((v1>v2)e (v2<v3)){

			soma = v3 + v1 
			
			escreva("valor 3 somado com valor 1 é:"+soma)
		}senao {
			
			soma = v2+v1
			escreva("valor 2 somado com valor 1 é:"+soma)
			}
			}



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



    
    4. Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor.
    Caso não haja vencedor deverá ser impressa a palavra EMPATE.


    
			inteiro golt1,golt2
  			cadeia t1, t2 
  			
			escreva("\ninsira o nome de um time :")
				leia(t1)
			escreva
			("\ninsira o nome de outro time que vai jogar contra: ")
				leia(t2)
			
			escreva("\ninsira o numero de gols do primeiro time:")
				leia(golt1)
			
			escreva("\ninsira o numero de gols do :")
				leia(golt2)


				se (golt1>golt2){
					escreva("\n o time"+t1+" ganhou com "+golt1+" gols :")
				}senao{
					se(golt2>golt1){
						escreva("\n o time"+t2+" ganhou com "+golt2+" gols :")
					}senao{
						escreva("empate")
						}
					}


    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
    5. Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, 
    caso os números sejam iguais ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
    ‘Segundo maior’, caso o segundo seja maior que o primeiro.


*/



/*/
    
		escreva("\n\nOlá Mundo\n\n")




		 v1,v2,v3	
  			cadeia resultado1,resultado2,resultado3 
			escreva("insira 1 valor:")
			leia(v1)
			escreinteirova("insira 2 valor:")
			leia(v2)
			escreva("insira 3 valor:")
			leia(v3)




		se((v1>v2)e(v1>v3)){
		escreva("valor 1 é maior")
		}senao {se ((v1<v2)e (v2>v3)){
			
			escreva("valor 2 é maior")
		}senao {escreva("valor 3 é maior")}
			}




    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

    6/7,





			inteiro x,y,z
			cadeia resposta

					escreva(" insira O VALOR X:")
					leia(x)
					escreva(" insira O VALOR Y:")
					leia(y)
					
					z = (x*y)+5

					se (z<=0){
						resposta = "A"
					}senao{
						se(z<=100){
							resposta = "B"
							}senao{
								resposta = "C"
								}
						}
					
					

						escreva("\nZ É igual a:"+z+ " e a resposta é:"+resposta+"\n")


						
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

    8. Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. O Algoritmo deve calcular e escrever o saldo
    atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem
    'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.



		cadeia nconta
		real saldoAtual,saldo,debito,credito

		
    					escreva(" insira o numero da conta:")
    					
					leia(nconta)
					escreva(" \ninsira os seguintes valores:")
					
					escreva("seu saldo: ")
					leia(saldo)
					escreva("insira O seu valor de débito: ")
					leia(debito)
					escreva("insira O seu valor de crédito: ")
					leia(credito)


					saldoAtual = saldo - debito + credito
					se (saldo>=0){
						escreva("seu saldo é positivo no valor de "+saldoAtual)
					}senao{
						escreva("seu saldo é negativo no valor de "+saldoAtual)
						}
	

					///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

    9.  Faça um algoritmo para ler: a descrição do produto (nome), 
    a quantidade adquirida e o preço unitário. Calcular e escrever o total 
    (total = quantidade adquirida * preço unitário), o desconto e o total a pagar 
    (total a pagar = total - desconto), sabendo-se que: 
- Se quantidade <= 5 o desconto será de 2% 
- Se quantidade > 5 e quantidade <=10 o desconto será de 3% 
- Se quantidade > 10 o desconto será de 5%



			cadeia nomeproduto
			inteiro qtd
			real preco,total
			escreva("\nloja do zé\n")
			escreva("insira o nome do produto: ")
					leia(nomeproduto)
					escreva("insira a quantidade: ")
					leia(qtd)
					escreva("insira o preço unitario: ")
					leia(preco)

					se(qtd<=5){
					total = (qtd*preco)*0.98
						}senao{
							se(qtd<=10){
								total = (qtd*preco)*0.97
							}senao{
								total = (qtd*preco)*0.95
							}
						}
						
						escreva("\n////////////NOTA FISCAL///////////\n\n")
						escreva("\nproduto: "+nomeproduto+"\n")
						escreva("quantidade: "+qtd+"\n")
						escreva("preço unitário: "+preco+"\n")
			
				escreva("\no valor total da mercadoria é a pagar é: "+total+"\n")


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

    10. Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não.
  
  
  Para estar em condições, um dos seguintes requisitos deve ser satisfeito:


- Ter no mínimo 65 anos de idade. 
- Ter trabalhado no mínimo 30 anos. 
- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos. 
Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código),
o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e 
o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.


inteiro idadenasc,anoempresa,anoatual, tempoEmpresa, idade
cadeia result,nEmpregado


escreva("\nCONFERE DO INSS\n")



escreva("insira o seu numero de empregado: ")
leia(nEmpregado)
escreva("insira o ano atual: ")
leia(anoatual)
escreva("insira o ano de nascimento: ")
leia(idadenasc)
escreva("insira o ano de ingresso na empresa: ")
leia(anoempresa)


idade = anoatual - idadenasc
tempoEmpresa = anoatual - anoempresa

			se (idade>64){
				result="Requerer aposentadoria"
			
			}senao{
				
				
					se( tempoEmpresa>30 ){
						
				result="Requerer aposentadoria"
						}senao{ 
							se(idade>59 e tempoEmpresa>25){
									result="Requerer aposentadoria"
							}senao{
				result="Não requerer aposentadoria"
								}
							
						
					}
					}
				
	

escreva("*************Score****************** \nsua idade é: "+idade+"\ntempo trabalhado é: "+tempoEmpresa+"\nresultado: "+result)




///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

    11. Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’,
    caso os números sejam iguais ‘Primeiro é maior’,caso o primeiro seja maior que o segundo;
    ‘Segundo maior’, caso o segundo seja maior que o primeiro.




inteiro n1,n2

escreva("insira o valor 1: ")
leia(n1)
escreva("insira o valor 2: ")
leia(n2)

	se(n1>n2){
		escreva("primeiro valor é maior.")
	
	}senao{	
		se(n1<n2){
			escreva("segundo valor é maior.")
		}senao{
			escreva("valores iguais.")
		}
	}



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

    12. Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres 
    (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres). 
    Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova,
    e o produto das idades do homem mais novo com a mulher mais velha. 




inteiro h1,h2,m1,m2,velho,velha,novo,nova,soma,produto

escreva("insira a idade de dois homens \n(considerando que terão que ser diferentes)\n\n")
escreva("homem 1: ")
leia(h1)
escreva("homem 2: ")
leia(h2)
limpa()
escreva("insira a idade de duas mulheres \n(considerando que terão que ser diferentes)\n\n")
escreva("mulher 1: ")
leia(m1)
escreva("mulher 2: ")
leia(m2)
limpa()
		velha = mat.maior_numero(m1, m2)
		nova = mat.menor_numero(m1, m2)
		velho = mat.maior_numero(h1, h2)
		novo = mat.menor_numero(h1, h2)



soma= velho+nova

produto = novo*velha	

escreva("a soma das idades do homem mais velho com a mulher mais nova é: "+soma+"\n")
escreva("o produto das idades do homem mais novo com a mulher mais velha é:"+produto+"\n")


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




13. Uma fruteira está vendendo frutas com a seguinte tabela de preços:
 
Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
receberá ainda um desconto de 10% sobre este total.
Escreva um algoritmo para ler a quantidade (em Kg) de morangos
e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
real kgmaca, kgmorango, precomorango, precomaca, valortotal,peso,valorfinal




escreva("fruteira do seu zé\n")

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

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





    14. Faça um algoritmo para ler um número que é um código de usuário. 
    Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) 
    deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto,
    deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) 
    deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada
    a mensagem ‘Acesso permitido’. 

  



cadeia user, pass, fuser, fpass

escreva("LOGIN:\n")

escreva("cadastre um usuarior: ")
leia(user)
escreva("cadastre uma senha: ")
leia(pass)

limpa()

escreva("usuarior: ")
leia(fuser)
escreva("senha: ")
leia(fpass)



se((user == fuser)e (pass == fpass)){
	escreva("acesso permitido... ")
	}senao{
			escreva("acesso negado. ")
		}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações
e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a
fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
  

real n1,n2,n3,media_dos_exercicios, media_do_aproveitamento
cadeia nota
escreva("\ninsira os dados a seguir:\n")
escreva("nota 1: ")
leia(n1)
escreva("nota 2: ")
leia(n2)
escreva("nota 3: ")
leia(n3)real n1,n2,n3,media_dos_exercicios, media_do_aproveitamento
escreva("média dos exercicios: ")
leia(media_dos_exercicios)

media_do_aproveitamento = (n1+(n2*2)+(n3*3)+media_dos_exercicios)/7

limpa()


				se(media_do_aproveitamento >=9){
							nota="A"
				}senao{
						se(media_do_aproveitamento>=7.5){
				
								nota="B"
			
							}senao{
								se(media_do_aproveitamento>=6){
									nota="C"
									}senao{
										nota="D"
								 	}
								}


						}


escreva("sua média de aproveitamento foi: "+media_do_aproveitamento+"\n")
escreva("e sua nota final foi: "+nota)


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

*/

real n1,n2,n3
cadeia categoria
escreva("\ninsira os lados de um triangulo:\n")
escreva("valor 1: ")
leia(n1)
escreva("valor 2: ")
leia(n2)
escreva("valor 3: ")
leia(n3)


	se((n1<(n2+n3))e(n2<(n1+n3))e(n3<(n2+n1))){
		se((n1==n2)e(n2==n3)){
				
								categoria="triângulo Equilátero"
			
							}senao{
								se((n1==n2)ou(n2==n3)ou(n3==n1)){
									categoria="triângulo Isóceles"
									}senao{
										categoria="triângulo Escaleno"
								 	}
								}
		}senao{
					categoria="não é possivel formar um triangulo"	
			}


escreva("o resultado é: "+categoria)




	}
							
				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14081; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */