/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.exercicio5;

import javax.swing.JOptionPane;

/**
 *
 * @author giova
 */
public class EXERCICIO5 {
public static void main(String args[]){
double b, a;
b= Double.parseDouble(JOptionPane.showInputDialog("Informe. Valor da base: "));
a= Double.parseDouble(JOptionPane.showInputDialog("Informe. Valor da altura: "));
JOptionPane.showMessageDialog(null, "Resultado final: "+hipotenusa(b,a));
}
static double hipotenusa(double bs, double at){
double hip;
hip=Math.sqrt(bs*bs+at*at);
return hip;
}
}
