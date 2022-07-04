programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Exerício 060 - Encontrando os valores pares. ")
		inteiro vet[10]
		//Preenchendo o  vetor
		escreva("\nSorteando valores:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			vet[p] = u.sorteia(1, 20)
			escreva(vet[p], "   ")
			u.aguarde(600)
		}
		escreva("\n====================================================")
		escreva("\n         Analisando os valores.")
		escreva("\n====================================================")
		inteiro soma = 0
		//Encontrando os valores pares
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] % 2 == 0){
				escreva("\nTemos valores pares nas posições: " +(p + 1))	
				u.aguarde(600)
				soma = soma + vet[p]
			}
		}
		escreva("\n ----> A soma dos valores pares é: " +soma)
		//Encontrando os valores ímpares
		inteiro cont = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] % 2 != 0){
				escreva("\nTemos valores ímpares nas posições: " +(p + 1))
				u.aguarde(600)
				cont++
			}
		}
		escreva("\n ----> A quantidade de valores ímpares é: " +cont)
		//Encontrando o maior valor
		inteiro num = 0, maior = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(p == 0){
				 maior = vet[p]
			}senao se(maior < vet[p]){
				maior = vet[p]
				num = maior
			}
		}
		escreva("\n ----> O maior valor é: " +maior)
		inteiro con = 0
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] == num){
				escreva("\n ----> O maior valor foi encontrado na posição: " +(p + 1))
				con++
			}
			
		}
		escreva("\n ----> Foram encontrados a ocorrência do maior valor " +con, " vez(es)")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */