programa
{
	
	funcao inicio()
	{
		real nota1,nota2,media
		cadeia aluno

		escreva("\ndigite a primeira nota ")
		leia(nota1)

		escreva("\ndigite a segunda nota ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva("a media do aluno é: ",media)

		se(media >= 6.0){
			escreva("Parabéns aluno aprovaqdo ")
		}

		senao se(media >= 4.0){
			escreva("Aluno estã em recuperação ")
		}

		senao{
			escreva("Aluno reprovado. ")

			

	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */