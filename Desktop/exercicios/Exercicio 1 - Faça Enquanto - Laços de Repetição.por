programa
{
	
	funcao inicio()
	{
		inteiro fim = 456
		inteiro cont = 233
		inteiro mostra = 0
		logico vaiMostrar

		faca{
			vaiMostrar = falso
			mostra++
			
			se((cont>=300 e cont<=400) e mostra%5 == 0){
				vaiMostrar = verdadeiro
			}senao se((cont < 300 ou cont > 400) e mostra%3 == 0){
				vaiMostrar = verdadeiro
			}

			se(vaiMostrar){
				escreva("\nValor: " + cont)
				escreva("\nMostra:" + mostra)
			}
			
			cont++
		}enquanto(cont < fim)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */