programa
{
	funcao inicio ()
	{
		inteiro horas
		inteiro numero_de_horas
		inteiro excesso
		inteiro limite
		inteiro calculo
		real    salario
		real    salario_total

		escreva("Quantas horas vc trabalha? ")
		leia(horas)
 
		limite = 50
	
		

		 se (horas > limite)
		 {
		 	calculo = (limite * 10)
			excesso = (horas - limite)*20
			salario_total = (calculo + excesso)
	
			escreva("Seu salário total é: ", salario_total) 
	
			escreva("Seu salário excedente é: ", excesso)  
	 
		 }
		 
		 	 
		 senao { 
		 	salario = (horas * 10) 
		     	
		 	escreva("Seu salário é:", salario)
		 }
	}
		
	     
	     
	

}
	
	

	
	     
	     
	     
	     
			 
		
		
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */