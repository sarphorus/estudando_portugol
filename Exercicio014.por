programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{Exercício 014 - Consumidor tem 10% de desconto}")
		real compra, desc, tdesc
		
		escreva("\nQual foi o valor total da sua compra? R$" )
		leia(compra)

		escreva("\n-----------------------------------------------")
		escreva("\nVocê comprou R$" +compra, " na nossa loja. Obrigado!")

		
		desc = m.arredondar( (compra * 10 / 100), 2) //Aqui usamos a função arredondar da biblioteca Matematica
		tdesc = m.arredondar((compra - desc), 2)
		se(compra > 500) {
			escreva("\n======= Atenção ==========")
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$" +desc, " de desconto.")
			escreva("\nO valor a ser pago é de R$" +tdesc, "! Volte sempre!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */