programa
{
	inclua biblioteca Calendario -->c
	
	funcao inicio()
	{
		escreva("{Escreva 023 - Alistamento Militar V2.0 }")
		inteiro ano, ano_atual, idade, f_ano, a_ano

		ano_atual = c.ano_atual()
		escreva("\nDigite o ano de seu nascimento: ")
		leia(ano)

		idade = ano_atual - ano
		se(idade == 18){
			escreva("\nVocê tem " +idade, " anos. Corra e se aliste")
		}senao se(idade < 18) {
			f_ano = 18 - idade
			escreva("\nVocê tem " +idade, ". Ainda faltam " +f_ano, " anos para o seu alistamento") 
			escreva("\nSeu alistamento será no ano " +(ano_atual + f_ano))
		}senao{
			a_ano = idade - 18
			escreva("\nVocê tem " +idade, ". Já deveria ter se alistado há " +a_ano, " anos atrás, ou seja, em " +(ano_atual - a_ano))
			
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */