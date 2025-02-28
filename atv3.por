programa
{
  //3Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".
  
    funcao inicio()
    {
        // Criando as variáveis para armazenar o nome e a idade
        cadeia nome
        inteiro idade

        // Pedindo ao usuário para digitar o nome
        escreva("Digite seu nome: ")
        leia(nome)

        // Pedindo ao usuário para digitar a idade
        escreva("Digite sua idade: ")
        leia(idade)

        // Exibindo a mensagem personalizada
        escreva("Olá, ", nome, ", sua idade é ", idade, ".")
    }
}

