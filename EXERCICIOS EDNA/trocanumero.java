/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.trocanumero;

import java.util.Scanner;

/**
 *
 * @author dti
 */
public class trocanumero {
     public static Scanner input = new Scanner(System.in);

   
    
    public static void main(String[] args){
        int numA, numB;
        
     System.out.println("Digite o primeiro número (numA):");
        numA= input.nextInt();
        
        System.out.println("Digite o segundo número (numB):");
        numB = input.nextInt();
        
        if (numA == numB) 
        {
        System.out.println("Os dois números são iguais");
        }
        
     if (numA> numB) {
             System.out.println("numA será de:" +numB);
             System.out.println("numB será de:" +numA);

        }else{
            if(numA<numB){
                 System.out.println("numA será de:" +numB);
             System.out.println("numB será de:" +numA);
            }
        
}} }
