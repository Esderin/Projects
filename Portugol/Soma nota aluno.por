//Serve pra calcular media de aluno e zoar ele
//lllllllllllllllllllllllllllllllestranho
//autor:eu mesmo
///////////////////////////////////////////////////////


programa
{
	
	funcao inicio()
	{
	 real nota1, nota2, nota3, nota4, media
	 cadeia aluno

	 escreva ("Escreva o nome do aluno:")
	 leia(aluno)
	 
	 escreva("Digite a nota número 1:")
	 leia(nota1)
	 
	 escreva("Digite a nota número 2:")
	 leia(nota2)
	 
	 escreva("Digite a nota número 3:")
	 leia(nota3)
	 
	 escreva("Digite a nota número 4:")
	 leia(nota4)
	 
	 media=(nota1+nota2+nota3+nota4)/4
	 escreva("A média do " + aluno + " é:" + media)

//serve pra dizer se ele passou ou rodou
      se(media>=7) { 
      	escreva("\n" + "Párabens, tu passou")
      }
	 senao {
	             escreva("\n" + "Tu reprovou, sinto muito" )
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */