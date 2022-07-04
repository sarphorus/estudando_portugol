programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("\n{Exercício 015 - Fila de banco}")
		inteiro ano, idade
		
		escreva("\nEm que ano você nasceu? ")
		leia(ano)

		idade = (c.ano_atual()) - ano //Aqui usamos a função ano_atual() da biblioteca Calendario
		escreva("\n Você tem " +idade, " anos, certo? Seja bem vindo ao Banco")

		se(idade >= 65) {
			escreva("\n===== ATENÇÃO DIRIJA-SE PARA A FILA PREFERENCIAL! =====")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */