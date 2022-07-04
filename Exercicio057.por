programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{Exercício 057 - Invertendo a ordem }\n")
		inteiro sorteio, pos, nu[10]

		para(pos = 0; pos < 10; pos++){
			sorteio = u.sorteia(1, 10)
			nu[pos] = sorteio
			escreva("\nNa posição " +pos, ", temos: " +sorteio)
			u.aguarde(500)
		}
		escreva("\n\n========== Invertendo ==========")
		para(pos = 9; pos >= 0; pos--){
			
			escreva("\nNa posição " +pos, ", temos: " +nu[pos])
			u.aguarde(500)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */