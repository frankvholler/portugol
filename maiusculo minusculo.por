programa
{
inclua biblioteca Texto --> txt
	
cadeia frase, pedido
	funcao inicio()
	{
		pedido = "po"
		escreva("Escreva sua frase: ")
		leia(frase)

		enquanto (pedido != "AZ" e pedido != "az"){
				escreva("Escolha (AZ) para formato maiúsculo e (az) para formato minúsculo: ")
		leia(pedido)
		
		se (pedido == "AZ"){
			frase = txt.caixa_alta(frase + "\n")
			escreva(frase)
		}
		senao se (pedido == "az"){
			frase = txt.caixa_baixa(frase + "\n")
			escreva(frase)
			
		}
		senao {
			escreva("Digitou a escolha errado, tente novamente\n")
		}
		}
			}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */