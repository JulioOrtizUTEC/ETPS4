//
//  Ejercicio2.swift
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
 Ejercicio 2
 
 Crear una clase TablaMultiplicar. Definir dos constructores uno con un parámetro que llegue un entero indicando que tabla queremos ver y otro con dos enteros que indique el primero que tabla queremos ver y el segundo parámetro indica cuantos términos mostrar.
 Si no llega la cantidad de términos a mostrar inicializar en 10 los términos a mostrar

 */

class TablaMultiplicar{
    
    var valorA:Int;
    var valorB:Int;
    
    //constructor sin parametros
    init(){
        self.valorA = 10;
        self.valorB = 10;
    }
    
    //constructor con solo 1 parametro
    init(_ laTabla:Int){
        self.valorA = laTabla;
        self.valorB = 10;
    }
    
    //constructor con 2 parametro
    init(_ dato1:Int, _ dato2:Int){
        self.valorA = dato1;
        self.valorB = dato2;
    }
    
    func calcular(){
        //se genera la tabla de multiplicar
        for i in stride(from: 1, to: (self.valorB+1), by: 1){
            print("\(self.valorA) * \(i) = \(self.valorA * i)")
        }
    }
}
