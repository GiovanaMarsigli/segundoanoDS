/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.exercicio4;

import javax.swing.JOptionPane;

/**
 *
 * @author giova
 */
public class EXERCICIO4 {
public static void main(String args[]){
Escolha();
}
static void Escolha(){
JOptionPane.showMessageDialog(null,"Informe a letra que você deseja:: ");   
switch(Integer.parseInt(JOptionPane.showInputDialog("1)soma\n 2)subtração\n 3)divisão\n 4)multiplicação \n 5)resto de divisão \n 6)dobro \n 7)quadrado \n 8)cubo \n 9)raiz quadrada\n 0)sair"))){
case 1: soma();
case 2: sub();
case 3: divi();
case 4: mul();
case 5: rest();
case 6: dob();
case 7: quad();
case 8: cub();
case 9: raiz();
case 0: sair();
}}
static void soma(){
double res, num, num2;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
num2= Double.parseDouble(JOptionPane.showInputDialog("Informe o segundo número:"));
res= num+num2;
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();
}
static void sub(){
double res, num, num2;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
num2= Double.parseDouble(JOptionPane.showInputDialog("Informe o segundo número:"));
res= num-num2;
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();
}
static void divi(){
double res, num, num2;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
num2= Double.parseDouble(JOptionPane.showInputDialog("Informe o segundo número:"));
res= num/num2;
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();
}
static void mul(){
double res, num, num2;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
num2= Double.parseDouble(JOptionPane.showInputDialog("Informe o segundo número:"));
res= num*num2;
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();
}
static void rest(){
double res, num, num2;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
num2= Double.parseDouble(JOptionPane.showInputDialog("Informe o segundo número:"));
res= num%num2;
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();
}
static void dob(){
double res, num;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
res= num*2;
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();
}
static void quad(){
double res, num;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
res= Math.pow(num, 2);
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();  
}
static void cub(){
double res, num;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
res= Math.pow(num,3);
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha(); 
}
static void raiz(){
double res, num;
num= Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número:"));
res= Math.sqrt(num);
JOptionPane.showMessageDialog(null," A resposta final será de: "+res);
Escolha();    
}
static void sair(){
JOptionPane.showMessageDialog(null,"Você saiu do programa. Obrigada por usar-lo :)");
System.exit(0);
}
}

