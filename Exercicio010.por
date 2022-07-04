programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real anos, cigarros, dia, totcigarros, tdia
		
		escreva("\n{Exercício 010 - Não fume }")
		escreva("\nCada cigarro reduz 10 minutos de vida")
		escreva("\n-------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("\nQuantos cigarros você fuma por dia? ")
		leia(cigarros)
		escreva("\n-------------------------------------")

		totcigarros = (365*anos)*cigarros
		escreva("\nAo todo, até agora, você já fumou aproximadamente " +totcigarros, "!")
		dia = (totcigarros*10)/1440 //Cada dia tem 1440 minutos
		tdia = m.arredondar(dia, 2)
		escreva("\nEstima-se que você já perdeu " +tdia, " dias de vida!")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */