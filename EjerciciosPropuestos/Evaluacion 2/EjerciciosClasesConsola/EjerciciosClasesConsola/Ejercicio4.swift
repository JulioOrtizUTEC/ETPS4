//
//  Ejercicio4.swift
//  EjerciciosClasesConsola
//
//  Created by Enmanuel on 21/9/23.
//

import Foundation

/*
 Ejercicio 4
 
 Implementar la clase operaciones. Se deben cargar dos valores enteros en el constructor, calcular su suma, resta, multiplicación y división, cada una en un método, imprimir dichos resultados.

 */

class Operaciones{
    
    var valorA:Double;
    var valorB:Double;
    
    //Constructor
    init (_ dato1:Double, _ dato2:Double){
        self.valorA = dato1;
        self.valorB = dato2;
    }
    
    //Método suma
    func suma(){
        print("La suma de \(self.valorA) + \(self.valorB) = \(self.valorA + self.valorB)")
    }
    //Método resta
    func resta(){
        print("La resta de \(self.valorA) - \(self.valorB) = \(self.valorA - self.valorB)")
    }
    //Método multiplicación
    func multiplica(){
        print("La multiplicación de \(self.valorA) * \(self.valorB) = \(self.valorA * self.valorB)")
    }
    //Método división
    func divide(){
        print("La división de \(self.valorA) / \(self.valorB) = \(self.valorA / self.valorB)")
    }
    
    
}

