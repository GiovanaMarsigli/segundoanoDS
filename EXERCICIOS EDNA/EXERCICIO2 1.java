/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.exercicio2;

import javax.swing.JOptionPane;

/**
 *
 * @author giovana
 */
public class EXERCICIO2 {
  public static void main (String args[]) {
      double num1,num2;
      num1=Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro valor, por favor:"));
      num2=Double.parseDouble(JOptionPane.showInputDialog("Informe O segundo valor, por favor:"));
      Diferenca(num1,num2);
  }
  static void Diferenca (double n1, double n2){
  if(n1>n2)
  JOptionPane.showMessageDialog(null,"A diferença entre os dois números é de: "+(n1-n2));
  else
  if(n1<n2)
  JOptionPane.showMessageDialog(null,"A diferença entre os dois números é de: "+(n2-n1));
      
          
          }
}
