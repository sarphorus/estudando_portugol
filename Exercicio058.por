programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{Exercício 058 - Sequência de fibonacci}")

		inteiro f[10], pos, num1 = 0, num2 = 1, numf
		escreva("\nO 1º termo é:\t 0")
		u.aguarde(1000)
		escreva("\nO 2º termo é:\t 1")
		u.aguarde(1000)
		para(pos = 2; pos < 10; pos++){
			numf = num1 + num2
			escreva("\nO " +(pos + 1), "º termo é:\t " +numf)
			num1 = num2
			num2 = numf
			u.aguarde(1000)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */