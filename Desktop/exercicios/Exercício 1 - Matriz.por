programa
{
	
	funcao inicio()
	{ 
	real   vetor_pontos[5]
     inteiro  p = 0
     real  notas = 0.0

     
	para( p= 0; p<= 4; p++){
		escreva("\n Digite a pontuação da sua atividade "+ ( p+ 1) +": ")
		leia(vetor_pontos[p])

	se(vetor_pontos[p] > notas){
		notas = vetor_pontos[p]
		}

	escreva("O maior valor é: " + notas)
	
	} 
	

	
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */