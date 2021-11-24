programa
{
	
	funcao inicio()
	{
		inteiro v1[15] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15}, 
		v2[15] = {15,14,13,12,11,10,9,8,7,6,5,4,3,2,1}, i, 
		soma[15], div[15], mult[15]

		para(i = 0; i < 15;i++){
			soma[i] = v1[i] + v2[i]
			div[i] = v1[i] / v2[i]
			mult[i] = v1[i] * v2[i]
		}
		para(i = 0; i < 15;i++){
			escreva("Soma " + i + ":" + soma[i] + "\n")
			escreva("Divisão " + i + ":" + div[i] + "\n")
			escreva("Multplicação " + i + ":" + mult[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */