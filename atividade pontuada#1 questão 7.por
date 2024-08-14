programa
{
	
	funcao inicio()
	{
		cadeia nome
		real preco,quantidade,valor_pagar,desconto1,desconto2,desconto3,desconto4,desconto5,desconto6

		escreva("digite o nome do produto ")
		leia(nome)

		escreva("digite a quantidade do produto ")
		leia(quantidade)

		escreva("digite o preço unitario ")
		leia(preco)

		valor_pagar= preco*quantidade
		se(quantidade <= 5){
			desconto1=valor_pagar-(valor_pagar)*0.02
			desconto2=valor_pagar*0.02
			escreva("valor a pagar é " ,valor_pagar,"RS,devido ao valor da compra ouve um desconto de ",desconto1,"RS,e o desconto é ",desconto2,"RS")
		}
		senao{
			se(quantidade >=5 e quantidade <= 10){
			desconto3=valor_pagar-(valor_pagar)*0.03
			desconto4=valor_pagar*0.03
			escreva("valor a pagar é " ,valor_pagar,"RS,devido ao valor da compra ouve  um desconto de ",desconto3,"RS,e o desconto é",desconto4,"RS")
			}
			senao{
				desconto5=valor_pagar-(valor_pagar)*0.10
				desconto6=valor_pagar*0.10
				escreva("valor a pagar é",valor_pagar,"RS,devido ao valor da compra ouve um desconto de " ,desconto5,"RS,e o desconto é",desconto6,"RS")
				}
		}
			
		}
     }
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */