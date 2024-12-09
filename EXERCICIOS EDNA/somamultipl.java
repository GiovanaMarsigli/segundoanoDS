/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.somamultipl;
import java.util.Scanner;

/**
 *
 * @author dti
 */
public class somamultipl {
       public static Scanner input = new Scanner(System.in);    
    public static void main(String [] args){
{ int num = 0; 

    for (int i = 0; i <=30; i++)
    if(i%2 == 1) 
    num += i;
    System.out.println("A soma dos números impares de 1 a 30 será de:"+ num);
    
    for (int i=1 ; i <= 30; i++){
        if (i == 2) num = i;
        if (i%2 == 0 && i >0) 
            num*= i; }
    System.out.println("A multiplicação dos números pares de 1 a 30 será de "+ num); }
}
    }

