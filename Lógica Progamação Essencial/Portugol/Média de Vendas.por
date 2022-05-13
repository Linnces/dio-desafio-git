// -
programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, media
		cadeia funcionario

		escreva("Digite o nome do vendendor ")
		leia (funcionario)
		escreva ("digite o total de vendas do mês de janeiro " )
		leia (jan)
		escreva ("digite o total de vendas do mês de fevereiro ")
		leia (fev)
		escreva ("digite o total de vendas do mês de março ")
		leia (mar)
		
		

		media = (jan+fev+mar)/3
		escreva (" O  " + funcionario + "  obteve a média de vendas " + media)
		//Verifica a média maior que 40.
		se (media>=40) { escreva ("\n" + "Parabéns você continua trabalhando")
		
	}
		//Caso media menor que 40.
		senao { 
			escreva ("\n" + " Desculpe procure outra empresa")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */