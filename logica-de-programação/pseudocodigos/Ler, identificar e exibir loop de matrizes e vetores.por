//Função do algoritmo: Ler, identificar e exibir loop de matrizes e vetores 
//Autor: Cleo Oliveira

programa
{
	
	funcao inicio()
	{			 
		inteiro contador=0
				//As matrizes e vetores devem estar entre chaves "{}" dentro de outras mesmas.Ex: {{"matriz","vetor"},{"matriz","vetor"},{"matriz","vetor"}}
		cadeia cesta[][]={{"Maçã","100"},{"Pêra","500"},{"Melão","900"},{"Uva","89"}}

		faca{
			escreva("Produto: " + cesta[contador][0] + " Quantidade: " + cesta[contador][1] + "\n")
			contador ++
			
		}enquanto (contador<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */