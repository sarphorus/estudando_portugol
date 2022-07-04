programa
{
	
	funcao inicio()
	{
		escreva("{Exercício 056 - Com contagem de 5 em 5 }\n")
		//Declaração das variáveis
		inteiro pos, num, v[10]
		
		escreva("Digite o valor da primeira posição: ")
		leia(num)
		
		para(pos = 0; pos < 10; pos++){
			v[pos] = num
			escreva("\n Na posição " +pos, ", temos: " +num)
			num = num + 5
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */