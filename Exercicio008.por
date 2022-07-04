programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real valor, valorfinal, desc, final
		escreva("\n{Exercício 008 - Desconto no produto}")
		escreva("\nQual o preço do produto? ")
		leia(valor)
		desc = valor*5/100
		valorfinal = valor - desc
		final = m.arredondar(valorfinal, 2)
		escreva("\nCom 5% de desconto, o produto sai por R$" +final + " Você economizou R$" + desc)
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */