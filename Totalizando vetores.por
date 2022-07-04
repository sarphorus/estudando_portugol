programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Totalizando vetores.")
		inteiro vet[9]
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			vet[pos] = sorteia(1, 40)
		}
		//mostrar vetor na tela
		escreva("\nO vetor gerado foi: ")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			escreva(vet[pos], " --> ")
			u.aguarde(500)
		}
		escreva(" FIM!!")
		escreva("\nQuer somar acima de qual valor? ")
		inteiro chave, soma = 0
		leia(chave)
		//resultados
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++){
			se(vet[pos] >= chave){
				soma = soma + vet[pos]
			}
		}
		escreva("\nA soma de todos os valores iguais ou acima de " +chave, ", é: " +soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */