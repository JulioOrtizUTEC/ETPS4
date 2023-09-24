//
//  Ejercicio3.swift
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
 Ejercicio 3
 
 Crear una clase que represente un empleado. Definir como atributos su nombre y su sueldo. En el constructor cargar los atributos y luego en otro método imprimir sus datos y por último uno que imprima un mensaje si debe pagar impuestos (si el sueldo supera a $3000).

 */

class Empleado{
    
    var nombre:String;
    var sueldo:Double;
    
    init(_ nombre:String, _ sueldo:Double){
        self.nombre = nombre;
        self.sueldo = sueldo;
    }
    
    func mostrar(){
        
        print("Hola \(self.nombre)")
        print("su sueldo es de: $\(self.sueldo)")
        
    }
    
    func impuestos(){
        if (self.sueldo > 3000){
            print("Usted debe pagar impuestos")
        }else{
            print("No debe pagar impuestos")
        }
    }
    
}
