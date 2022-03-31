programa
{
	
	funcao inicio()
	{
		inteiro cont
		real salario 
		real salario_total = 0
		inteiro filhos = 0
		inteiro filhos_total = 0
		real media_salario
		inteiro media_filhos
		real maior_salario = 0

		para(cont=1; cont<=5; cont ++){
			escreva("\nHabitante "+cont)

			escreva("\n Qual o seu salario? ")
			leia(salario)

			salario_total = salario_total + salario

			se (salario > maior_salario){
				maior_salario = salario
			}
	
			escreva("\n Quantos filhos você tem? ")
			leia(filhos)

			filhos_total = filhos_total + filhos
		}

		media_salario = (salario_total)/20 

		escreva("\n A média salarial da população é "+ media_salario)


		media_filhos = (filhos_total + filhos)/20

		escreva("\n A média de filhos da população é " + media_filhos)

		escreva("\n O maior salário é: " + maior_salario)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */