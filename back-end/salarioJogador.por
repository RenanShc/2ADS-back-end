programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        cadeia nome
        real salarioAtual, salarioReajustado, salarioFinal, aumento, aumento2
        caracter continuar = 'S'
        
        escreva("=== REAJUSTE SALARIAL - AYRTON SENNA FUTEBOL CLUBE ===\n\n")
        
        enquanto (continuar == 'S' ou continuar == 's') {
            escreva("Digite o nome do jogador: ")
            leia(nome)
            
            escreva("Digite o salário atual (R$): ")
            leia(salarioAtual)
            
            // Cálculo do reajuste
            se (salarioAtual <= 5000.00) {
                salarioReajustado = salarioAtual * 1.20
            } senao se (salarioAtual <= 8000.00) {
                salarioReajustado = salarioAtual * 1.10
            } senao {
                salarioReajustado = salarioAtual // 0% de aumento
            }
            salarioFinal = mat.arredondar(salarioReajustado, 2)
            aumento = salarioReajustado - salarioAtual
            aumento2 = mat.arredondar(aumento, 2)
            // Exibição dos resultados
            escreva("\n--- RESULTADO ---\n")
            escreva("Jogador: ", nome, "\n")
            escreva("Salário Atual: R$ ", salarioAtual, "\n")
            escreva("Salário Reajustado: R$ ", salarioFinal, "\n")
            escreva("Aumento: R$ ", aumento2, "\n\n")
            
            escreva("Deseja calcular para outro jogador? (S/N): ")
            leia(continuar)
            limpa() // Limpa a tela para próxima entrada
        }
        
        escreva("Programa encerrado. Obrigado!\n")
    }
}
