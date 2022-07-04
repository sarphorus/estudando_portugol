programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{

		real dinheiro
		inteiro hora, hora_filme
		
		escreva("{Exercício 020 - Dá para ver o filme?}")
		escreva("\n======= Cinema ==========")
		escreva("\nQual o horário do filme?")
		leia(hora_filme)
		escreva("\nHorário do filme: " +hora_filme, " - Preço do ingresso: R$20.00")
		escreva("\n---------------------------------------------------")

		escreva("\nQuanto dinheiro você tem: R$")
		leia(dinheiro)

		hora = c.hora_atual(falso)
		se(hora <= hora_filme e dinheiro >= 20){
			escreva("\nSeja bem vindo! Tenha uma boa sessão!")
		}senao se( hora > hora_filme){
			escreva("\nO filme já está acabando. Que tal assistir outro?")
		}senao{
			escreva("\nVocê não tem condições de ver esse filme")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */