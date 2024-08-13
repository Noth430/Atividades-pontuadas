programa
{
	
	funcao inicio()
	{
		real primeiro_numero,segundo_numero,terceiro_numero,soma

		escreva("\ndigite o valor a ")
		leia(primeiro_numero)

		escreva("\ndigite o valor ao b ")
		leia(segundo_numero)

		escreva("\ndigite valor ao c ")
		leia(terceiro_numero)

		soma = primeiro_numero + segundo_numero

		se (soma >= terceiro_numero){
		  escreva("\na soma de: " , primeiro_numero + segundo_numero , " é maior que: " + terceiro_numero)
		}

		senao{
			escreva("\na soma de: " , primeiro_numero + segundo_numero, " é menor que: " + terceiro_numero)
			
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