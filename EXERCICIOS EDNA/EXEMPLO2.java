/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.EX2;

import javax.swing.JOptionPane;

/**
 *
 * @author dti
 */
public class EXEMPLO2 {
     public static void main(String[] args){
     int t;
     String p;// declaração das variaveis p e t
     digite();
     // sera exibido a mensagem "digite uma palavra atraves desse comando e retornara para o main
     p =   JOptionPane.showInputDialog("Digite uma variavel qualquer: ");
     //o usuario vai digitar a "palavra" e sera armazenada na caracter main
     t = tamanho (p);
     JOptionPane.showMessageDialog(null,p+ " possui "+t+" caracteres"  );
     //usada para verificar e retornar a quantidade de caracteres da string P
        
    }
    static void digite()
    {
        JOptionPane.showMessageDialog(null, "Digite uma palavra");
    }
    static int tamanho(String x)//responsavel por receber uma string em parametro, calcular e retornar em uma quantidade de caracteres que possui essa string digita pelon proprio usuario
        //execuçaõ dos valores   
    {
        return x.length();
    }
            
      
}
