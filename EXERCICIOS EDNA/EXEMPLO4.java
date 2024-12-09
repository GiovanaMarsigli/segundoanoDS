/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ex4;
import javax.swing.JOptionPane;
/**
 *
 * @author dti
 */
public class EXEMPLO4{
    public static void main(String[] args){
     int num; //declaração de variaveis
     num=Integer.parseInt(JOptionPane.showInputDialog("Entre com um número:" ));//caixinha entrando para a coleta da informação do número
     
     if (RestoPorDois (num) == 0) //verificação para saber se o número e par o impar 
         JOptionPane.showMessageDialog(null,"o número é par. \n");
     else
         JOptionPane.showMessageDialog(null,"o número é impar. \n");
    }
    static int RestoPorDois(int a){
        return a % 2;
    }
}
