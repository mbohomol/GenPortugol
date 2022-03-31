programa
{
	
	funcao inicio()
	{
		inteiro valor
		inteiro soma_total = 0
		inteiro media
		inteiro x = 0
		inteiro contador = 0
	
		enquanto (x>=0){

			escreva("Digite o valor: ")
			leia(x)

			se(x>=0){
				soma_total = soma_total + x
				contador = contador + 1
			}
			
		}

		escreva("A soma total dos valores é: " + soma_total)

		media = soma_total / contador
		
		escreva("\nA média é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */