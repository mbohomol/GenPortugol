/*
 Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/

programa
{
	
	funcao inicio()
	{
		inteiro vetor_lancamento[10]
		inteiro x = 0
		inteiro maior_lancamento = 0
		inteiro soma = 0
		real    media = 0.0
		inteiro contador = 0

		para(x=0; x <= 9; x++){
			escreva("\nLançamento " + (x+1) + ": ")
			leia(vetor_lancamento[x])
		}

		
		para(x=0; x <= 9; x++){
			se(vetor_lancamento[x] > maior_lancamento){
				maior_lancamento = vetor_lancamento[x]
				
			}
		} 	
		
		escreva("O maior valor de lançamento é: " + maior_lancamento)


		para(x=0; x <= 9; x++){
			soma = soma + vetor_lancamento[x]	
			
		}

		escreva("\n A soma total é: " + soma)

		media = soma / 10

		escreva("\n A média é " + media)
		

		para(x=0; x <= 9; x++){
			se( vetor_lancamento[x] == maior_lancamento){
				contador++	
			}
		
		}
		escreva("\n A ocorrência da maior pontuação foi " + contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */