//Função do algoritmo: Ler, identificar e exibir matrizes e vetores 
//Autor: Cleo Oliveira

programa
{
	
	funcao inicio()
	{			 //As matrizes e vetores devem estar entre chaves "{}" dentro de outras mesmas.Ex: {{"matriz","vetor"},{"matriz","vetor"},{"matriz","vetor"}}
		cadeia cesta[][]={{"Maçã","100"},{"Pêra","500"},{"Melão","900"},{"Uva","89"}}

		escreva("Produto: ")
		escreva(cesta[3][0])//Busca item "cesta[linha 0][coluna 0]" mantendo na coluna 0
		escreva("\n" + "Quantidade: ")
		escreva(cesta[3][1])//Busca item "cesta[linha 0][coluna 1]" indo para a coluna 1
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */