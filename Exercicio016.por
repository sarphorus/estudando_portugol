programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("\n{Exercício 016 - Alistamento militar V1.0}\n")
		inteiro ano, idade
		
		escreva("\nDigite o ano de seu nascimento: ")
		leia(ano)
		escreva("\n---------------------------------------------")

		idade = c.ano_atual() - ano//Função da biblioteca Calendario
		escreva("\nSua idade atual é " +idade, " anos")

		se(idade >= 18) {
			escreva("\nEspero que você já tenha se aistado")
		}senao{
			escreva("\nVocê ainda não tem idade para o alistamento militar")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */