programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		const inteiro luz = 3 
		inteiro matriz [luz][luz]
		para (inteiro linha = 0; linha <3; linha++){
			para (inteiro coluna = 0; coluna <3; coluna++)
			{ matriz[linha][coluna] = u.sorteia(1,5)
			escreva ("[", matriz[linha][coluna], "]")}
	escreva ("\n")	} 
 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{luz, 6, 16, 3}-{linha, 8, 16, 5}-{coluna, 9, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */