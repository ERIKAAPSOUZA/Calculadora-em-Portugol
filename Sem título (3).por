programa {
  funcao inicio() {
    
     //GRUPO: ERIKA  
        real num01, num02
        inteiro operador

        escreva("Digite o primeiro valor: ")
        leia(num01)

        escreva("Digite o segundo valor: ")
        leia(num02)

        escreva("\n Escolha um operador:")
        escreva("\n 1 - Soma;")
        escreva("\n 2 - Subtra��o;") 
        escreva("\n 3 - Multiplica��o;")   
        escreva("\n 4 - Divis�o;")
        escreva("\n 5 - Sair\n")
        
        leia(operador)

        se(operador == 1){
            escreva("\n",num01, " + ", num02, " = ", num01+num02)
        } senao se(operador == 2){
            escreva("\n",num01, " - ", num02, " = ", num01-num02)
        } senao se(operador == 3){
            escreva("\n",num01, " * ", num02, " = ", num01*num02)
        } senao se(operador == 4){
            escreva("\n",num01, " / ", num02, " = ", num01/num02)
        } senao se(operador == 5){
            escreva("\nSaindo da calculadora")
        } senao {
            escreva("\nOp��o inv�lida")
        }

  }
}
