import javax.swing.*;

//A fatoração é um recurso usado para analisar e estudar melhor 
//os números com o objetivo de aperfeiçoar o cálculo.
//O código abaixo abre uma janela de diálogo onde você insere um número e
//o sistema imprime seu resultado fatorado.

public class Aula_11 {
    public static void main(String[] args) {
        String digitado = JOptionPane.showInputDialog("Digite um número: ");
            int numero = Integer.parseInt(digitado);
            fatorar(numero);
        }
        public static void fatorar(int numero){
            int fator = 1;
            for (int i = numero; i > 1; i--){
                fator = fator * i;
            }
            JOptionPane.showMessageDialog(null, "o fatorial é: " + fator);
        }
    }

