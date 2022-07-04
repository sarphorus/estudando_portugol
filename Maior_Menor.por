programa
{
	
	funcao inicio()
	{
		escreva("Aula sobre maior e menor \n")
		inteiro cont = 1, maior = 0, menor = 0, num
		enquanto(cont <= 5){
			escreva("Digite um valor: ")
			leia(num)
			se(cont == 1){
				maior = num
				menor = num
			}senao{
				se(num > maior){
					maior = num
				}
				se(num < menor){
					menor = num
				}
			}
			cont++
		}
		escreva("\nO maior valor é: " +maior)
		escreva("\nO menor valor é: " +menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */