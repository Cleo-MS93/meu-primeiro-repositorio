//Função do algoritimo:Calcular e exibir média e total de vendas de um vendedor
//Autor:

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor

			escreva("Digite nome do vendedor:")
			leia(vendedor)
	
			escreva("Total de vendas em Janeiro:")
			leia(janeiro)
			escreva("Total de vendas em Fevereiro:")
			leia(fevereiro)
			escreva("Total de vendas em Março:")
			leia(marco)
			escreva("Total de vendas em Abril:")
			leia(abril)

			total = janeiro+fevereiro+marco+abril
			media = (janeiro+fevereiro+marco+abril)/4

			escreva("Olá " + vendedor + "! Seu total em vendas foi: " + total + ". E sua média em vendas é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */