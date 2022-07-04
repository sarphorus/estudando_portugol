programa
{
	/*É importante documentar todo programa*/
	funcao inicio()
	{
		real nota1, nota2, media //Declarações de variáveis do tipo real
		
		escreva("\n{Exercício 005 - Média do aluno}")
		escreva("\nPrimeira nota: ")
		leia(nota1)

		escreva("\nSegunda nota: ")
		leia(nota2)
		escreva("--------- Resultado ----------")
		escreva("\nAs notas do aluno foram " +nota1, " e " +nota2)

		media = (nota1 + nota2)/2 //Aqui está sendo calculada a média

		escreva("\nA média final foi " +media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */