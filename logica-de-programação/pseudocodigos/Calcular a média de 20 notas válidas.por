//Função do algoritmo: Calcular a média de 20 notas válidas
//Autor: Cleo Oliveira

programa{
  
  funcao inicio(){
    real nota, media, somaNotas = 0.0
    inteiro contador

    para(contador = 1; contador <= 20; contador += 1){
      escreva("\nDigite uma nota: ")
      leia(nota)
      // garantindo que a nota é válida
      enquanto(nota < 0 ou nota > 10){
        escreva("Nota inválida!\nDigite uma nota entre 0 e 10: ")
        leia(nota)
      }
      somaNotas = somaNotas + nota
    }
    media = somaNotas / 5
    escreva("Média: ", media)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */