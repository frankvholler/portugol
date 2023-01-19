programa
{
	inclua biblioteca Texto --> txt
	cadeia nome, login
	
	funcao inicio()
	{
	login = "a"
		escreva("Cadastre seu nome: ")
		leia(nome)
		nome = txt.caixa_alta(nome + "\n")
		escreva("Olá " + nome)
		enquanto (txt.numero_caracteres(login) < 2 ou txt.numero_caracteres(login) > 10){
		escreva("Cadastre seu login: ")
		leia(login)
		se (txt.numero_caracteres(login) < 2 ou txt.numero_caracteres(login) > 10){
			escreva("login incorreto, seu login deve ter mais de 1 e menos de 10 caracteres! \n")
		}
		senao{
			escreva("Cadastro realizado com sucesso! \n")
		}
			
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */