programa
{
	
	funcao inicio()
	{
		inteiro num[10], i, num2[10]

		para(i = 0; i < 10;i++){
		escreva("Digite um número: ")
		leia(num[i])
		}
		para(i = 0; i < 10;i++){
			escreva(num[i] + " ")
		}
		para(i = 0; i < 10;i++){

			se(i % 2 == 0){
				num2[i] = num[i]/2
			}senao{
				num2[i] = num[i] * 3
			}
			escreva(num2[i] + " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */