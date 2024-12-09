/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.media;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class media {
      
     public static Scanner teclado = new Scanner(System.in);
       public static double nome,n1,n2,n3,n4,media;
       
          
  
        public static void main(String args[])
        {
       
        System.out.println("Informe o nome completo do(a) aluno(a):");
        String nome = teclado.nextLine();
       
       System.out.println("Indique as 4 notas do aluno(a):");
       n1= teclado.nextFloat();
       n2 = teclado.nextFloat();
       n3 = teclado.nextFloat();
       n4 = teclado.nextFloat();
       media = (n1+n2+n3+n4)/4;
       if(media>=0){
         System.out.println("o nome do aluno(A)será de:" +nome);
         System.out.println("A nota do aluno(A)será de:"+media);  
       }
}}
