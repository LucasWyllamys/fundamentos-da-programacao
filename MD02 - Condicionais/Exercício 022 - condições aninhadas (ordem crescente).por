programa
{//Exercício 022: Ordem crescente
	
	funcao inicio()
	{
	//Declaração de variáveis
	inteiro n1, n2
	//Entrada de dados
	escreva("Digite um número: ")
	leia(n1)
	escreva("Digite outro número: ")
	leia(n2)
	//Saída de resultados
	escreva("--------------------------------------------------------------\n")
		se (n1 > n2) {
		escreva("Os números em ordem crescente são " + n2 + " e " + n1)
		} senao se (n2 > n1) {
		escreva("Os números em ordem crescente são " + n1 + " e " + n2)
		} senao {
		escreva("Não há necessidade de ordená-los. Os valores são iguais.")
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */