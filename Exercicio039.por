programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("{Exercício 039 - Contando com flags }\n")
		//Declarando as variáveis
		inteiro nu = 0, cont = 1, soma = 0, maior = 0
		real media
		//Começando o programa
		enquanto(nu != 9999){
			escreva("---------- "+cont,"º valor [Digite 9999 para parar] ----------\n")
			escreva("Digite um valor: ")
			leia(nu)
			se(maior == nu e nu != 9999){
				maior = nu
			}
			se(maior < nu e nu != 9999){
				maior = nu
			}
			se(nu != 9999){
			soma = soma + nu
			}
			cont++
		}
		//Exibindo resultados
		escreva("\n========== Analisando ==========")
		escreva("\nForam digitados " +(cont - 2), " valores" )
		escreva("\nO maior valor digitado foi: " +maior)
		escreva("\nA soma de todos os valores é: " +soma)
		media = t.inteiro_para_real(soma) / (cont - 2)
		escreva("\nA média desses valores é: " +m.arredondar(media, 2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */