programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("\n{Exercicio 029 - Contagem personalizada}\n")
		inteiro i, c, incremento, n
		escreva("Qual o valor inicial? ") //Ondde começa a contagem
		leia(i)

		escreva("Qual o valor final? ") //Onde termina a contagem
		leia(c)

		escreva("Qual será o incremento? ") //Como sera feita a contagem
		leia(incremento)

		n = i
		enquanto(n <= c){
			escreva(n, " - ")
			n = n + incremento
			u.aguarde(1000)//Aqui temos uma pausa de tempos
		}
		escreva("Fim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */