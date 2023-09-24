//
//  Ejercicio3.swift
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
 Ejercicio 3
 
 Desarrollar una programa que represente un Cuadrado y tenga los siguientes métodos: cargar el valor de su lado, imprimir su perímetro y su superficie.
 */

func Cuadrado(){
    
    //Variables
    var ValorA:Double = 0.00
    var ValorB:Double = 0.00
    
    //Solicitar datos al usuario
    print("Ingresar valor para A:")
    ValorA = Double(readLine()!)!
    print("Ingresar valor para B:")
    ValorB = Double(readLine()!)!
    
    //Evaluar los valores para saber que ecuaciones aplicar
    if(ValorA == ValorB){
        //Calcular el área
        print("El área de este cuadrado es:", (ValorA * ValorA))
        //Calcular perimetro
        print("El perimetro de este cuadrado es:", (4 * ValorA))
    }else{
        //Calcular el área
        print("El área de este cuadrado es:", (ValorA * ValorB))
        //Calcular perimetro
        print("El perimetro de este cuadrado es:", (2 * (ValorA + ValorB)))
    }
}

