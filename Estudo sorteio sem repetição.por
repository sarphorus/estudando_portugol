programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva(" Estudo de sorteio sem repetição\n ")
		inteiro  vet[10]
		inteiro p = 0
		logico encontrado
		enquanto(p < u.numero_elementos(vet)){  //Enquanto p for menor que a quantidade de elementos do vetor
			vet[p] = sorteia(1, 20)  //vet recebe o valor do sorteio de 1 até 20
			encontrado = falso  //Aqui o valor para a variável encontrado será falso
			para(inteiro aux = 0; aux < p; aux++){  //Aqui será criado uma comparação para o valor seguinte.
				se(vet[aux] == vet[p]){ //Aqui ele vai verificar se o valor seguinte é o mesmo dos valores anteriores
					encontrado = verdadeiro //Se o valor for igual a variável encontrada será verdadeira 
					pare //Se a variável encontrado é verdadeiro o valor auxiliar para
				}
			}
			se(nao encontrado) { //Se avariável não receber o valor verdadeiro a variável de controle p será adicionada a 1
			 	p++
			}

		}
		//para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			//vet[p] = sorteia(1, 20)
		//}

		//mostrar o vetor
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
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 11, 3}-{p, 9, 10, 1}-{encontrado, 10, 9, 10}-{aux, 14, 16, 3}-{i, 30, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */