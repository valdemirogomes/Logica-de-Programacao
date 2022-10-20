programa
{
	
	funcao inicio()
	{
	real salarioBruto, adicionalNoturno, horaExtra, desconto, salarioLiquido
	
	
		escreva("Calculando salario liquido"+"\n")
		escreva("_____________________________"+"\n")

		escreva("Informe o salario bruto. ")
		leia(salarioBruto)

		escreva("Informe o adicional noturno. ")
		leia(adicionalNoturno)

		escreva("Informe as horas extras. ")
		leia(horaExtra)

		escreva("Informe o valor de desconto. ")
		leia(desconto)

		salarioLiquido = salarioBruto + adicionalNoturno +( horaExtra*5) - desconto
		escreva("Salario liquido: R$ " + salarioLiquido)


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */