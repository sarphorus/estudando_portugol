programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		escreva("\n\n{Exercício 012 - Analisando nome}")
		cadeia nome
		escreva("\nDigite seu nome completo: ")
		leia(nome)

		inteiro pos = t.posicao_texto(" ", nome, 0) //
		cadeia pnome = t.extrair_subtexto(nome, 0, pos)

		escreva("\n--------- Analisando ----------")
		escreva("\nSeu primeiro nome é: " +pnome)
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */