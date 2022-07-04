programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome
		real salario, nsalario, final
		inteiro reajuste
		escreva("\n{Exercício 009 - Aumento salarial}")
		faca{
		escreva("\nNome do funcionário: ")
		leia(nome)
		se(txt.numero_caracteres(nome)< 3){
			escreva("<<Atenção>> O nome deve conter no mínimo três carateres.")
		}
		}enquanto(txt.numero_caracteres(nome) < 3)
		
		escreva("\nSalário: ")
		leia(salario)
		escreva("\nReajuste (%): ")
		leia(reajuste)
		

		nsalario = salario*reajuste/100+salario
		final = m.arredondar(nsalario, 2)
		escreva("\n---------- Resultado ----------\n")
		escreva("" +nome, " ganhava R$" +salario, " e depois do reajuste vai passar a ganhar R$" +nsalario)
		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */