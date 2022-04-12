//função do algoritmo: Exibir tabuada
//Autor: Cleo Oliveira

programa
{
	
	funcao inicio()
	{
		inteiro numero,contador,limite,resultado
		contador=1
		limite=10

		escreva("Digite qual tabuada quer ver: ")
		leia(numero)

		faca{//Irá repetir os comandos dentro das chaves
			resultado=numero*contador
			escreva(numero + "x" + contador + "= " + resultado + "\n")
			contador ++
		}enquanto(contador<=limite)//Condição para que o loop continue ou pare
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */