programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("{Exercício 059 - Acima da médio} ")
		//Cabeçário
		escreva("\n-----------------------------------------")
		escreva("\n        Notas de alunos")
		escreva("\n-----------------------------------------")

		//Criação da matriz
		real nota[6], num = 0, notas = 0

		//solicitando os dados
		real soma = 0.0, media 
		para(inteiro p = 0; p < u.numero_elementos(nota); p++ ){
			escreva("\nDigite a nota do " +(p + 1), "º aluno: ")
			leia(notas)
			nota[p] = notas
			soma = soma + notas
		}
		escreva("\n-----------------------------------------")
		media = soma / u.numero_elementos(nota)
		escreva("\nA média da turma é: " +media)
		escreva("\nAlunos que ficaram acima da média: ")
		//Alunos com nota acima da média
		para(inteiro p = 0; p < u.numero_elementos(nota); p++){
			real n = nota[p]
			se(t.inteiro_para_real(n) > media){
				escreva("\nO " +(p + 1), "º aluno." )	
			}
		}
		escreva("\nFIM")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 18, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */