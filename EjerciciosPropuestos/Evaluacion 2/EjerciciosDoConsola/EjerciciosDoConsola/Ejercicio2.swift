//
//  Ejercicio2.swift
//  EjerciciosDoConsola
//
//  Created by Enmanuel on 10/9/23.
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

 Realizar un programa que permita ingresar el peso (en kilogramos) de piezas. El proceso termina cuando ingresamos el valor 0. Se debe informar:
 a) Cuántas piezas tienen un peso entre 9.8 Kg. y 10.2 Kg.?, cuántas con más de 10.2 Kg.? y cuántas con menos de 9.8 Kg.?
 b) La cantidad total de piezas procesadas.
*/

/* Eliminar esta linea de comentario

var pesoPiesas:Double = 0.00;
var piezas:Int = 0;
var peso1:Int = 0;
var peso2:Int = 0;
var peso3:Int = 0;

repeat{
    piezas = piezas + 1
    print("Ingresar el peso de la piesa \(piezas)")
    pesoPiesas = Double(readLine()!)!
    
    if(pesoPiesas >= 9.8 && pesoPiesas <= 10.2){
        peso1 = peso1 + 1
    }else if(pesoPiesas > 10.2){
        peso2 = peso2 + 1
    }else if(pesoPiesas < 9.8){
        peso3 = peso3 + 1
    }
    
    
}while(pesoPiesas != 0.00)

print("El numero de piezas entre los 9.8Kg y los 10.2Kg es de:",peso1)
print("El numero de piezas mayor a los 10.2Kg es de:",peso2)
print("El numero de piezas menor a los 9.8Kg es de:",peso3)

print("\nEl numero total de piezas procesadas es de:",piezas)

 Eliminar esta linea de comentario */
