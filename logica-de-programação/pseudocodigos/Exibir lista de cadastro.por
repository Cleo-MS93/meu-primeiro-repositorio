//Função do algoritmo: Exibir lista de cadastro
//Autor: Cleo Oliveira

programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia cadastro[][]={{"João","São Paulo","(11)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"},{"Pedro","Curitiba","(41)9999-7862"}}

		faca{
			escreva("Nome: " + cadastro[contador][0] + " Cidade: " + cadastro[contador][1] + " Telefone: " + cadastro[contador][2] + "\n")
			contador ++
		}enquanto (contador<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */