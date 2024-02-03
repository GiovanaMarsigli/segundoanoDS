/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.ex3;

import javax.swing.JOptionPane;

/**
 *
 * @author dti
 */
public class EXEMPLO3 {
       public static void main(String[] args){
     int idade1, idade2;
     String nome1, nome2;//ARMAZENAMENTO DE VARIAVEIS
     nome1=JOptionPane.showInputDialog("Digite o nome da primeira pessoa : ");//ENTRADA DE DADOS
     idade1=Integer.parseInt(JOptionPane.showInputDialog("Digite a idade da 1 pessoa: "));
     
       nome2=JOptionPane.showInputDialog("Digite o nome da segunda pessoa : ");
       idade2=Integer.parseInt(JOptionPane.showInputDialog("Digite a idade da 2 pessoa: "));
    
     String texto = PessoaMaisVelha(nome1, idade1, nome2, idade2);//PASSADA POR PARAMETROS DOS VALORES DAS VARIAVEIS
     
     JOptionPane.showMessageDialog(null,texto);
}
       
       static String PessoaMaisVelha(String n1, int id1, String n2, int id2){
           if (id1 > id2)
               return n1 + " é a pessoa mais velha";
           else
               if (id2 > id1)
                   return n2 + " é a pessoa mais velha";
           else
                   return n1 + " e " + n2 +" rem a mesma idade"; //resposta ao usuario
           
           
       }
}