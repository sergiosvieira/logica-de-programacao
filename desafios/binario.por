programa
{
	inclua biblioteca Texto--> txt
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		inteiro contador
		cadeia binario = "10101011"
		escreva("Por favor escreva um número binário válido: ")
		leia(binario)
		real resultado = 0.0
		real expoente = txt.numero_caracteres(binario) - 1.0
		para (contador = 0; contador < txt.numero_caracteres(binario); contador++)
		{
			caracter valor_texto = txt.obter_caracter(binario, contador)
			inteiro valor_inteiro =  tp.caracter_para_inteiro(valor_texto)
			resultado = resultado + (valor_inteiro * mt.potencia(2.0, expoente))
			expoente--
		}
		escreva(binario, " -> ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */