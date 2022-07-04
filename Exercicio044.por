programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro cont = 1, numero_sorteado, soma = 0, maior = 0, menor = 0, cont5 = 0 
		caracter op
			
		escreva("{ Exercício 044 - Números sorteados }")
		escreva("\nVou sortear vários números!!!")
		escreva("\n-------------------------------------")
		faca{
			numero_sorteado = u.sorteia(1, 10)
			escreva("\nO " +cont, "º número sorteado foi: " +numero_sorteado)
			soma = soma + numero_sorteado
			
			se(cont == 1){
				maior = numero_sorteado
				menor = numero_sorteado
			}senao{
				se(numero_sorteado > maior){
					maior = numero_sorteado
				}senao se(numero_sorteado < menor){
					menor = numero_sorteado
				}
			}
			se(numero_sorteado == 5){
				cont5 = cont5 + 1
			}
			cont = cont + 1
			
			escreva("\nDeseja sortear mais números? [ s/n ]: ")
			leia(op)
		}enquanto(op == 's')
		escreva("\n================ Analisando ================ ")
		escreva("\nVocê me fez sortear " +(cont - 1), " números.")
		escreva("\nA soma de todos eles é: " +soma)
		escreva("\nO maior valor sorteado foi " +maior, " e o menor valor sorteado foi " +menor)
		escreva("\nO número 5 foi sorteado  " +cont5, " vezes.")
		escreva("\n---------------------------------------\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 10, 4}-{numero_sorteado, 7, 20, 15}-{maior, 7, 47, 5}-{menor, 7, 58, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */