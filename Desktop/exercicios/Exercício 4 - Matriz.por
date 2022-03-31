/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/

programa{

	
	funcao inicio(){

		inteiro matriz[3] [3]
		inteiro l
		inteiro c
		inteiro soma = 0

		para(l=0; l<=2; l++){
			para(c=0; c<=2; c++){

				escreva("\n Digite seu número favorito ")
				leia(matriz[l][c])
				soma = soma + matriz[l][c]
				
			}
		}
			escreva("\n A soma da matriz é: " + soma)

			soma = matriz[0][0] + matriz[1][1] + matriz[2][2]
			escreva("\n A soma da diagonal principal da matriz é " + soma)
				
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = matriz;
 */