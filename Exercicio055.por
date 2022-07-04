programa
{
	inclua biblioteca Util 
	
	
	funcao inicio()
	{
		escreva("{Exercício 055. O dobro do anterior.\n }")
		//Declaração de variável
		inteiro n[10], pos, num = 3
		
		para(pos = 0; pos < Util.numero_elementos(n); pos++){
			n[pos] = num 
			escreva("\n Na posição " +(pos + 1), "ª temos: " +n[pos])
			num = num * 2
			Util.aguarde(500)
		}
		escreva("\n========== Fim do programa =================\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */