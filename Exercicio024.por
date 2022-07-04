programa
{
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{
		escreva("{Exercício 024 - Estado de nascimento }")
		cadeia estado, uf

		escreva("\nEm qual estado você nasceu? ")
		leia(estado)

		uf = t.caixa_alta(estado)

		escreva("\nSeu estado é " +uf)
		se(uf == "MINAS GERAIS") escreva("\nVocê é mineiro")
		senao se(uf == "GOIÁS") escreva("\nVocê é goiano")
		senao se(uf == "SÃO PAULO") escreva("\nVocê é paulista")
		senao escreva("\nAinda não temos esse estado cadastrado")
		escreva("\n\n")
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */