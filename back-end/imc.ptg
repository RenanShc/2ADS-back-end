programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    cadeia nome
    real peso, altura, imc, imcArredondado, resultado

    escreva("===CALCULADORA DE IMC===\n")

    escreva("\nQual é o seu nome?: ")
    leia(nome)

    faca {
      escreva("\nQual é o seu peso?(kg): ")
      leia(peso)
    } enquanto (peso <= 0)

    faca {
      escreva("\nQual é sua altura?(m): +")
      leia(altura)
    } enquanto (altura <= 0)

    imc = peso / (altura * altura)
    imcArredondado = mat.arredondar(imc, 2)
    resultado = imcArredondado

    se (imc < 18.5) {
      escreva(nome + " seu imc é de: " + resultado + ", você está abaixo do peso")
    } senao se (imc >= 18.5 e imc < 25) {
      escreva(nome + " seu imc é de: " + resultado + ", você está no peso normal")
    } senao se (imc >= 25 e imc < 30) {
      escreva(nome + " seu imc é de: " + resultado + ", você está com excesso de peso")
    } senao se (imc >= 30 e imc < 35) {
      escreva(nome + " seu imc é de: " + resultado + ", você está com obesidade grau 1")
    } senao se (imc >= 35 e imc < 40) {
      escreva(nome + " seu imc é de: " + resultado + ", você está com obesidade grau 2")
    } senao {
      escreva(nome + " seu imc é de: " + resultado + ", você está com obesidade grau 3")
    }
  }
}
