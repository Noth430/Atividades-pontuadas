programa {
  funcao inicio() {

    cadeia tipo
    real quantidade_litros,valor_pagar,valor_total,desconto

    escreva("\ndigite a quentidade de gasolina ou alcool que deseja ")
    leia(quantidade_litros)

    escreva("\ndigite o tipo de combustivel ")
    leia(tipo)

    se(tipo == "Gasolina"){
    valor_total = (quantidade_litros* 6.59)
      se(quantidade_litros <= 25){
        desconto=(valor_total)*0.02
        valor_pagar=valor_total - desconto
        escreva("\ndigite o total a pagar", valor_pagar,"RS ")
      }
      senao{
        desconto=(valor_total)*0.04
        valor_pagar=valor_total - desconto
        escreva("\ndigite o total a pagar", valor_pagar,"RS ")
      }
  }
  
    se(tipo == "alcool"){
    	valor_total = (quantidade_litros*3.79 )
    	se(quantidade_litros <= 25){ 
        desconto=(valor_total)*0.03
        valor_pagar=valor_total - desconto
        escreva("\ndigite o total a pagar", valor_pagar,"RS ")
      }
      senao{
        desconto=(valor_total)*0.05
        valor_pagar=valor_total - desconto
        escreva("\ndigite o total a pagar", valor_pagar,"RS ")
		escreva("o valor a pagaer é: " + valor_pagar)
      }
    
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */