//Função do algoritimo: Calcular média de vendas de um vendedor e exibir bônos que o mesmo receberá
//Autor: Cleo Oliveira

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
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

			media = (janeiro+fevereiro+marco+abril)/4

			se (media>=5000){
				escreva("Olá " + vendedor + "! Sua média de vendas é: " + media)
				escreva("\n" + "Você ganhou um bônus de 15%")
			}
			senao {
				escreva("Olá " + vendedor + "! Sua média de vendas é: " + media)
				escreva("\n" + "Você ganhou um bônus de 3%")
			}
			   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */