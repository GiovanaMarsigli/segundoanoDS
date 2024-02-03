/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.numerodecrescente;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class numerodecrescente {
     
    public static Scanner input = new Scanner(System.in);
            
    public static void main(String[] args){
        int n1;
    
        System.out.println("Digite 1 número");
        n1 = input.nextInt();
        
         for (n1=n1; n1>-1; n1--)
         {
         System.out.println("Sequencia:"+n1);
        }
        
   
   }}
    
