
import java.util.Scanner;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Giovana Marsigli
 */
public class maiornumero {
    
    public static Scanner input = new Scanner(System.in);

   
    
    public static void main(String[] args){
        int n1, n2;
    
        System.out.println("Digite o 1 número");
        n1 = input.nextInt();
        
        System.out.println("Digite o 2 número");
        n2 = input.nextInt();
        if (n1 ==n2) 
        {
        System.out.println("Os dois números serao iguais");

        }
        if (n1> n2) {
             System.out.println("O maior numero será:" +n1);
             System.out.println("O menor numero será:" + n2);

        }else{
            if(n2 > n1){
                 System.out.println("O maior numero será:" +n2);
             System.out.println("O menor numero será:" +n1);
            }
        }
         
        
    }
}
