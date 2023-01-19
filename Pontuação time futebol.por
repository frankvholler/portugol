programa
{
	inteiro pgol[3], i, psofrido[3] , pontuacao, placar[3]
	funcao inicio()
	{
		para (i = 1; i < 4; i++){
		escreva("Informe o número de gols do nosso time na partida " + i + ": ")
		leia(pgol[i - 1])
		escreva("Informe o número de gols do time adversário na partida " + i + ": ")
		leia(psofrido[i - 1])
		escreva("\n--------------------------------------------------\n")
	}
	pontuacao = 0
	para (i = 0; i < 3; i++){
		placar[i] = pgol[i] - psofrido[i]}
		para (i = 0; i < 3; i++){
		se (placar[i] > 0){
			pontuacao = pontuacao + 3}
			senao se (placar[i] == 0){
				pontuacao = pontuacao + 1}
				senao {
					pontuacao = pontuacao
				}
				}
				escreva("A pontuação total do nosso time no campeonato é: " + pontuacao + " pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */