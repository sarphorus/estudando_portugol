programa
{
	
	funcao inicio()
	{
		escreva("Estudo de estruturas de controle com interrupção - Pare")
		inteiro n
		caracter r

		enquanto(verdadeiro){
			escreva("Valor")
			leia(n)

			escreva("Quer continuar? ")
			leia(r)
			se(r == 'N' ou r == 'n'){
				pare
			}
		}
		escreva("Usuário mandou parar...")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */