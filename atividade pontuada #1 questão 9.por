programa
{
	
	funcao inicio()
	{
		real valor,renda,parcela,emprestimo,parcelas_max,parcelas_desejada
		cadeia resposta

		escreva("\nDigite o valor que deseja: ")
		leia(valor)
		
		escreva("\ndigite a quantidade de parcelar que deseja")
		leia(parcela)
		
		escreva("\nDigite a sua renda mensal: ")
		leia(renda)
		
		emprestimo=renda*10
		parcelas_desejada=renda/parcela
		parcelas_max=renda*0.3

		se(valor<=emprestimo e (parcelas_desejada<=parcelas_max ou parcelas_desejada>=parcelas_max)){
			se(parcelas_desejada<=parcelas_max){
			escreva("o emprestimo foi aprovado e liberado.")
			}
			se(parcelas_desejada>=parcelas_max){
				escreva("As parcelas iram consumir mais de 30% da renda mensal, gostaria de continua?")
				leia(resposta)
				se(resposta=="sim"){
					escreva("emprestimo foi aprovado e liberado")
				}	
				senao{
					escreva("obrigado pela preferencia")
				}
			     }
		senao{
			escreva("Com base nos dados que solicitamos,só podemos oferecer" , emprestimo,"RS,com parcelas de até",parcelas_max,"RS")
			escreva("\ndeseja pagar o empretimo no valor que informamos: ?")
			leia(resposta)
			se(resposta=="sim"){
				escreva("emprestimo aprovado e liberado")
					
					
			}
			senao{
				escreva("Obrigado pela preferencia")		
				
			}
		}

		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */