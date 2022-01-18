programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real segundos, hora, minuto
	escreva(" Duração de evento em segundos: ")
	leia(segundos)

	minuto = segundos/60
	hora = minuto/60

     escreva("/nDuração de evento em hora é: "+hora+"horas")
     escreva("/nDuração de evento em minúotos é: "+minuto+"minutos")
     escreva("/nDuração de evento em Segundos é: "+segundos+"segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */