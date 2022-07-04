programa
{
	
	funcao inicio()
	{
		escreva("\n{ Exercício 032 - Somando valores pares e ímpares }")
		//Declaração das variáveis
		inteiro n, p, si, sp
		escreva("\n=========================================\n")
		//Solicitando a entrada pelo usuário
		n = 1
		p = 1
		sp = 0
		si = 0
		enquanto(p <= 5){
			escreva(" Digite o " +p, "º valor: ")
			leia(n)
			se(n % 2 == 0){
				sp = sp + n
			}senao {
				si = si + n
			}
			n++
			p++ //É o mesmo que  p recebe p + 1
		}
		escreva("\n=========================================")
		//Mostrando os valores
		escreva("\nA soma dos valores ímpares é: " +si)
		escreva("\nA soma dos valores pares é: " +sp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */