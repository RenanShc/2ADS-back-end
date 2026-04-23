programa {
  funcao inicio() {
    real n1, n2, n3, media
    cadeia nome

    escreva("PROGRAMA PARA CALCULAR MÉDIA\n")
    escreva("\nInforme o seu nome: ")
    leia(nome)

    escreva("\nDigite a primeira nota: ")
    leia(n1)

    escreva("\nDigite a segunda nota: ")
    leia(n2)

    escreva("\nDigite a terceira nota: ")
    leia(n3)

    media = (n1 + n2 + n3) / 3
    escreva("\n================\n")
    escreva("\nAluno: ", nome)
    escreva("\nMédia das notas: \n", media)
  }
}
