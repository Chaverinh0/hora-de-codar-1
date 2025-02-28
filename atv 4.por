programa {
  //4Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
    funcao inicio() {
        inteiro opcao
        real base, altura, lado, diagonalMaior, diagonalMenor, baseMaior, baseMenor, raio, area
        
        escreva("Escolha a forma geométrica para calcular a área:\n")
        escreva("1 - Retângulo\n")
        escreva("2 - Quadrado\n")
        escreva("3 - Losango\n")
        escreva("4 - Trapézio\n")
        escreva("5 - Paralelogramo\n")
        escreva("6 - Triângulo\n")
        escreva("7 - Círculo\n")
        escreva("Digite o número da opção: ")
        leia(opcao)
        
        escolha (opcao) {
            caso 1:
                escreva("Digite a base do retângulo: ")
                leia(base)
                escreva("Digite a altura do retângulo: ")
                leia(altura)
                area = base * altura
                escreva("A área do retângulo é: ", area, "\n")
                pare
                
            caso 2:
                escreva("Digite o lado do quadrado: ")
                leia(lado)
                area = lado * lado
                escreva("A área do quadrado é: ", area, "\n")
                pare
                
            caso 3:
                escreva("Digite a diagonal maior do losango: ")
                leia(diagonalMaior)
                escreva("Digite a diagonal menor do losango: ")
                leia(diagonalMenor)
                area = (diagonalMaior * diagonalMenor) / 2
                escreva("A área do losango é: ", area, "\n")
                pare
                
            caso 4:
                escreva("Digite a base maior do trapézio: ")
                leia(baseMaior)
                escreva("Digite a base menor do trapézio: ")
                leia(baseMenor)
                escreva("Digite a altura do trapézio: ")
                leia(altura)
                area = ((baseMaior + baseMenor) * altura) / 2
                escreva("A área do trapézio é: ", area, "\n")
                pare
                
            caso 5:
                escreva("Digite a base do paralelogramo: ")
                leia(base)
                escreva("Digite a altura do paralelogramo: ")
                leia(altura)
                area = base * altura
                escreva("A área do paralelogramo é: ", area, "\n")
                pare
                
            caso 6:
                escreva("Digite a base do triângulo: ")
                leia(base)
                escreva("Digite a altura do triângulo: ")
                leia(altura)
                area = (base * altura) / 2
                escreva("A área do triângulo é: ", area, "\n")
                pare
                
            caso 7:
                escreva("Digite o raio do círculo: ")
                leia(raio)
                area = 3.14159 * raio * raio
                escreva("A área do círculo é: ", area, "\n")
                pare
                
            caso contrario:
                escreva("Opção inválida!\n")
        }
    }
}