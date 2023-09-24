//
//  Ejercicio2.swift
//  EjerciciosFuncionesConsola
//
//  Created by Enmanuel on 18/9/23.
//

import Foundation

/*
 
 Ejercicios desarrollados por:
 Julio Enmanuel Ortiz Romero
 25-0202-2019
 Ingenieria en Sistemas
 
 */

/*
 Ejercicio 2
 
 Desarrollar un programa que cargue los lados de un triángulo e implemente los siguientes métodos: inicializar los atributos, imprimir el valor del lado mayor y otro método que muestre si es equilátero o no.
 */

func Triangulo(){
    
    //Variables
    var Lado1:Double = 0.00
    var Lado2:Double = 0.00
    var Lado3:Double = 0.00
    
    //Pedir los datos al usuario
    print("AGREGAR DATOS DEL TRIANGULO \n")
    print("Ingresar el lado 1:")
    Lado1 = Double(readLine()!)!
    print("Ingresar el lado 2:")
    Lado2 = Double(readLine()!)!
    print("Ingresar el lado 3:")
    Lado3 = Double(readLine()!)!
    
    //se realiza la verificacion del lado mayor y si es equilatero o no
    if (Lado1 == Lado2 && Lado1 == Lado3){
        print("El triangulo tiene el mismo valor para los 3 lados")
        print("Este es un triangulo equilatero")
    }else{
        if(Lado1 > Lado2 && Lado1 > Lado3){
            print("El lado mayor es el lado 1 con un valor de: \(Lado1)")
            print("Este no es un triangulo equilatero")
        }else if(Lado2 > Lado1 && Lado2 > Lado3){
            print("El lado mayor es el lado 2 con un valor de: \(Lado2)")
            print("Este no es un triangulo equilatero")
        }else if(Lado3 > Lado1 && Lado3 > Lado2){
            print("El lado mayor es el lado 3 con un valor de: \(Lado3)")
            print("Este no es un triangulo equilatero")
        }
    }
}
