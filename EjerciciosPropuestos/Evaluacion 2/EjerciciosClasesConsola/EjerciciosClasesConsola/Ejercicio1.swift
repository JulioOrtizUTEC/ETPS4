//
//  Ejercicio1.swift
//  EjerciciosClasesConsola
//
//  Created by Enmanuel on 21/9/23.
//

import Foundation


/*
 
 Ejercicios desarrollados por:
 Julio Enmanuel Ortiz Romero
 25-0202-2019
 Ingenieria en Sistemas
 
 */

/*
 Ejercicio 1
 
 Crear una clase llamada Alumno y definir como atributos su nombre y su edad. En el constructor realizara la carga de datos. Definir otros dos métodos para imprimir los datos ingresados y un mensaje si es mayor o no de edad (edad >=18)

 */

class Alumno{
    
    var nombre:String;
    var edad:Int;
    
    init(_ nombre:String, _ edad:Int){
        self.nombre = nombre;
        self.edad = edad;
    }
    
    func mostrar(){
        
        print("Bienvenido/a \(nombre)")
        print("Tu edad es: \(edad) años")
        
    }
    
    func mayorDeEdad(){
        if (self.edad > 18){
            print("\nEres mayor de edad")
        }else{
            print("\nNo eres mayor de edad")
        }
    }
    
    
}

