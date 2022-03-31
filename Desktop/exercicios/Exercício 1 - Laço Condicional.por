programa 
{
	funcao inicio()
	{
	     inteiro peso 
	     inteiro peso_limite
		inteiro excesso 
		inteiro multa 
		real    calculo

		escreva("Qual o peso do tomate? ")
		leia(peso)

		peso_limite = 50 
		
		se (peso > peso_limite) {
			
			multa = (peso - peso_limite)*4
			
			escreva("Precisa pagar multa,valor da multa: ", multa)
		}

          senao {
          	escreva("Não precisa pagar multa")
          
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */