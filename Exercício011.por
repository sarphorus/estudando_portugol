programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		escreva("{Exercício 011 - Analisando sua cidade}\n")
		cadeia cidade
		escreva("Em que cidade você mora? ")
		leia(cidade)
		
		escreva("\n--------- Analisando ---------\n")
		escreva("\nVocê mora na cidade " + t.caixa_alta(cidade))
		escreva("\nA primeira letra da sua cidade é: " +t.obter_caracter(cidade, 0))
		escreva("\nE contem " +t.numero_caracteres(cidade), " caracteres")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */