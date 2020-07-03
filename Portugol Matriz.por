programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6],l,c

		para (l=0;l<4;l++)
		
		{
			para(c=0;c<6;c++)
			{
			
			escreva("Entre com os valores da tabela 1: ")
			leia(N1[l][c])
			escreva("Entre com os valores da tabela 2: ")
			leia(N2[l][c])
			M1[l][c] = N1[l][c] + N2[l][c]
			M2[l][c] = N1[l][c] - N2[l][c]
			limpa()
			
			}
		}

		para (l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
			
			escreva("M1: ", M1[l][c],"\n")
			
			}
		}
		para (l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
			
			escreva("M2: ", M2[l][c],"\n")
			}
		}
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 6, 10, 2}-{N2, 6, 20, 2}-{M1, 6, 30, 2}-{M2, 6, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */