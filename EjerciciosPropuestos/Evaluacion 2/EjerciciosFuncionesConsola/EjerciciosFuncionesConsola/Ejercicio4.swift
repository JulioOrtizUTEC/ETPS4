//
//  Ejercicio4.swift
//  EjerciciosFuncionesConsola
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
 Ejercicio 4
 
 Crear un metodo que permita ingresar tres valores por teclado. Luego mostrar el mayor y el menor.
 */

func MenoryMayor(numeroA:Double, numeroB:Double, numeroC:Double) -> String{
    
    var mayor:Double = 0.00;
    var menor:Double = 0.00;
    
    //Se evaluar el valor mayor y menor
    if(numeroA > numeroB && numeroA > numeroC){
        mayor = numeroA;
        if (numeroB>numeroC){
            menor = numeroC;
        }else if(numeroC > numeroB){
            menor = numeroB;
        }
    }else if(numeroB > numeroA && numeroB > numeroC){
        mayor = numeroB;
        if (numeroA>numeroC){
            menor = numeroC;
        }else if(numeroC > numeroA){
            menor = numeroA;
        }
    }else if(numeroC > numeroA && numeroC > numeroB){
        mayor = numeroC;
        if (numeroB>numeroA){
            menor = numeroA;
        }else if(numeroA > numeroB){
            menor = numeroB;
        }
    }
    
    return "El número mayor es: \(mayor) y el número menor es: \(menor)";
}
