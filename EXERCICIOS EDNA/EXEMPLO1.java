/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.exemplo1;
import javax.swing.JOptionPane;
/**
 *
 * @author dti
 */
public class EXEMPLO1 {
    
    public static void main(String[] args){//main usado pora a execução do programa
      int a;
      digite();
      a = Integer.parseInt(JOptionPane.showInputDialog("Digite um número:" ));//caixinha de mensagem com o comando digite um numero
      dobro(a);        
    }
static void digite(){
    JOptionPane.showMessageDialog(null,"Digite um número: "); //caixinha para o a indicação do numero
}
static void dobro(int n){
    int d = n *2;
    JOptionPane.showMessageDialog(null,"Dobro de " +n+ " é: " +d);//resposta correta ao usauario
  
}

}
