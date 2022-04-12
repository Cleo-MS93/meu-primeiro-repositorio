//Função do Algoritmo: Escolher e abrir uma opção do menu
//Autor: Cleo Oliveira

programa
{
	
	funcao inicio()
	{				//Menu de opções
		escreva("Escolha uma das opções:" + "\n" + "1 - Netflix" + "\n" + "2 - Amazon Prime" + "\n" + "3 - Disney+" + "\n" + "4 - Star+" + "\n" + "5 - HBO Max" + "\n" + "6 - Sair" + "\n")	
		inteiro menu=0

		leia(menu)
	
		escolha(menu)
		{
		caso 1: //Testa se o valor é igual a 1
		escreva("OK! Abrir Netflix!")
		pare
				
		caso 2: //Testa se o valor é igual a 2
		escreva("OK! Abrir Amazon Prime!")
		pare

		caso 3: //Testa se o valor é igual a 3
		escreva("OK! Abrir Disney+!")
		pare

		caso 4: //Testa se o valor é igual a 4
		escreva("OK! Abrir Star+!")
		pare

		caso 5: //Testa se o valor é igual a 5
		escreva("OK! Abrir HBO Max!")
		pare

		caso 6: //Testa se o valor é igual a 6
		escreva("Saindo do menu...")
		pare

		caso contrario: //Testa se o valor for o contrário das opções definidas
		escreva("Você deve escolher uma das opções do menu acima!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */