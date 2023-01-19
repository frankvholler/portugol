programa
{
inteiro num1,num2, i

	funcao inicio()
	{
		escreva("Quero vizualizar a tabuada do número: ")
		leia(num1)
		escreva("até a tabuada do número: ")
		leia(num2)
		escreva("Tabuada do número: " + num1 + "\n\n")
		para (i = 1; i < 11; i++){
			escreva(num1 + " x " + i + " é igual a: " + num1 * i + "\n")}
			enquanto (num1 != num2){
				num1++
				escreva("\nTabuada do número: " + num1 + "\n\n")
				para (i = 1; i < 11; i++){
			escreva(num1 + " x " + i + " é igual a: " + num1 * i + "\n")
			}
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */