programa {
  funcao inicio() {
    
    // Variáveis
    real numero1, numero2
    caracter operacao

    // input
    escreva("----------Mini calculadora de nois números----------\n\n")

    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("\nEscolha a operação que deseja efetuar:\n\n")

    escreva("+ - Soma\n")
    escreva("- - Subtração\n")
    escreva("* - Multiplicação\n")
    escreva("/ - Divisão\n\n")

    leia(operacao)

    // Execução e impressão
    escreva("\nVocê escolheu a operação: " + operacao + " \n")
    escreva("\nResultado: " + numero1 + " " + operacao + " " + numero2 + " = ")

    se(operacao == '+') {
      escreva(numero1 + numero2)
    }
    senao se(operacao == '-') {
      escreva(numero1 - numero2)
    }
    senao se(operacao == '*') {
      escreva(numero1 * numero2)
    }
    senao se(operacao == '/') {
      se(numero2 > 0) {
        escreva(numero1 / numero2)
      } senao {
        escreva("Não é possível dividir por 0")
      }
    }
    senao {
      escreva("Escolha um operador válido!")
    }
  } 
}
