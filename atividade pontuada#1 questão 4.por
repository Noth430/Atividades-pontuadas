programa
{
	
	funcao inicio()
	{
		real kg_total,kg_morango,kg_maca,preco1,preco2,preco_com_desconto,desconto,preco_total
		

		escreva("informe a quantidade de maça que deseja")
		leia(kg_maca)

		escreva("informe a quantidade de morango que deseja")
		leia(kg_morango)

		kg_total=kg_maca+kg_morango

		se(kg_total<=8){
			se(kg_maca<=5 e kg_morango<=5){
				preco1=kg_maca*1.80
				preco2=kg_morango*2.50
				preco_total=preco1+preco2
				escreva("o valor a pagar é",preco_total,"RS")
			}
			senao{
				se(kg_maca>=5 e kg_morango<=5){
				preco1=kg_maca*1.50
				preco2=kg_morango*2.50
				preco_total=preco1+preco2
				escreva("o valor a pagar é",preco_total,"RS")
				}
				 senao{
				 	preco1=kg_maca*1.80
				 	preco2=kg_morango*2.20
				 	preco_total=preco1+preco2
				 	escreva("o valor a pagar é " , preco_total,"RS")
				 }
			
		}
	}

		se(kg_total>8){
			se(kg_maca>=5 e kg_morango<=5){
				preco1=kg_maca*1.80
				preco2=kg_morango*2.50
				preco_total=preco1+preco2
				desconto=preco_total*0.1
				escreva("o valor a pagar é ",preco_total,"RS")
				}
				senao{
					se(kg_maca<=5 e kg_morango>=5){
				preco1=kg_maca*1.80
				preco2=kg_morango*2.20
				preco_total=preco1+preco2
				desconto=preco_total*0.1
				escreva("o valor a pagar é ",preco_total,"RS")
				}
				senao{
					preco1=kg_maca*1.50
				preco2=kg_morango*2.20
				preco_total=preco1+preco2
				desconto=preco_total*0.1
				escreva("o valor a pagar é ",preco_total,"RS")
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
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */