/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.exercicio3;

import javax.swing.JOptionPane;

/**
 *
 * @author giova
 */
public class EXERCICIO3 {
    public static void main(String args[]){
    double h;
    Static p;
    h=Double.parseDouble(JOptionPane.showInputDialog("Informe sua altura:"));
    p=JOptionPane.showInputDialog("Informe seu sexo:"
            + "(M) MASCULINO"
            + "(F) FEMININO");
    if(CalcularPesoIdeal(h,p)!=-1){
    JOptionPane.showMessageDialog(null, "O peso ideal para você seria de:"+CalcularPesoIdeal(h,p));
    }   
    }
    static double CalcularPesoIdeal(String a, double b){
    if(a.equals("M")){
    return (72.7*b)-58;
    }
    else
    if(a.equals("F")){
    return (62.1*b)-44.7;
    }
        return 0;
}}