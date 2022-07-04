programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("Como colocar um vetor em ordem: \n")
		inteiro  vet[10]
		inteiro p = 0
		logico encontrado
		//sorteia sem repetições
		enquanto(p < u.numero_elementos(vet)){
			vet[p] = sorteia(1, 20)
			encontrado = falso
			para(inteiro aux = 0; aux < p; aux++){
				se(vet[aux] == vet[p]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado){
				p++
			}
		}
		//mostra o vetor sem ordem
		para(inteiro i = 0; i < u.numero_elementos(vet); i++){
			escreva(vet[i] + " ")
			u.aguarde(400)
		}
		escreva("\nColocando em ordem:\n")
		//ordena o vetor (bubble sort)
		inteiro aux = 0
		para(inteiro po = 0; po < u.numero_elementos(vet) - 1; po++){
			para(inteiro s = po + 1; s < u.numero_elementos(vet); s++){
				se(vet[po] > vet[s]){
					//tecnica do SWAP
					  aux = vet[po]
					  vet[po] = vet[s]
					  vet[s] = aux
				}
			}
		}
		//mostra o vetor
		para(inteiro i = 0; i < u.numero_elementos(vet); i++){
			escreva(vet[i] + " ")
			u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */