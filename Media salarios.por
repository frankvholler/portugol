programa
{
inclua biblioteca Matematica --> mat
	
real maria[4], carlos[4], ana[4], media_maria, media_carlos, media_ana
cadeia mes[4]
	inteiro n , i
	
	funcao inicio()
	
	{
	n = 4
	mes[0] = "Janeiro"
	mes[1] = "Fevereiro"
	mes[2] = "Março"
	mes[3] = "Abril"
		
		escreva("-----------------------------------------\n")
		escreva("Olá Maria!\n")
		para (i = 0; i < n; i++){
		escreva("Digite o valor do salário no mês de " + mes[i] + " R$: ")
		leia(maria[i])
		}
		media_maria = (maria[0]+maria[1]+maria[2]+maria[3])/4
		escreva("A média dos últimos 4 salários é: " + mat.arredondar(media_maria,2) + "\n")
		escreva("-----------------------------------------\n")
		escreva("Olá Carlos!\n")
		para (i = 0; i < n; i++){
		escreva("Digite o valor do salário no mês de " + mes[i] + " R$: ")
		leia(carlos[i])
		}
		media_carlos = (carlos[0]+carlos[1]+carlos[2]+carlos[3])/4
		escreva("A média dos últimos 4 salários é: " + mat.arredondar(media_carlos,2) + "\n")
		escreva("-----------------------------------------\n")
		escreva("Olá Ana!\n")
		para (i = 0; i < n; i++){
		escreva("Digite o valor do salário no mês de " + mes[i] + " R$: ")
		leia(ana[i])
}
		media_ana = (ana[0]+ana[1]+ana[2]+ana[3])/4
		escreva("A média dos últimos 4 salários é: " + mat.arredondar(media_ana,2) + "\n")
		escreva("-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */