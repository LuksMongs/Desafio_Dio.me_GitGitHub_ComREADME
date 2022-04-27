//Algoritmo para calculo da media dos alunos

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o NOME do aluno: ")
		leia(aluno)
				
		escreva("Digite a nota1: ")
		leia(nota1)
		escreva("Digite a nota2: ")
		leia(nota2)
		escreva("Digite a nota3: ")
		leia(nota3)
		escreva("Digite a nota4: ")
		leia(nota4)

		media=(nota1+nota2+nota3+nota4)/4

		escreva("o aluno: "+aluno+" obteve a média: "+media)
		//Testar se a media é maior ou igual a 7
		se(media>=7){
			escreva("\n"+"Parabens! Você foi APROVADO")
		}
		//caso a media seja menor que 7
		senao{
			escreva("\n"+"Infelizmente Você foi REPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */