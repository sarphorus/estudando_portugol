programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("\n{Exercício 018 - Preço passagem}")
		real km
		
		escreva("\nInforme a distancia total da viajem em Km: ")
		leia(km)
		
		se(km < 200){
			escreva("\nUma viagem de " +km, "km vai custar R$0.50/Km. Valor total R$" +(m.arredondar((km * 0.5), 2)))
		}senao{
			escreva("\nUma viagem de " +km, "Km vai custar R$0.35/Km. Valor total R$" +m.arredondar((km * 0.35), 2))
		}

		escreva("\nBoa viagem")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */