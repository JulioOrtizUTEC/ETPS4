//
//  Ejercicio1.swift
//  EjerciciosWhileConsola
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
 Ejercicio 1

 En una empresa trabajan n empleados cuyos sueldos oscilan entre $100 y $500, realizar un programa que lea los sueldos que cobra cada empleado e informe cuántos empleados cobran entre $100 y $300 y cuántos cobran más de $300. Además el programa deberá informar el importe que gasta la empresa en sueldos al personal.
*/

/* Eliminar esta linea de comentario
var seguir = 1;
var empleado = 0;
var sueldos:Double = 0.00;
var contador1:Int = 0;
var contador2:Int = 0;
var importe:Double = 0.00;

while (seguir == 1){
    empleado = empleado + 1
    print("Ingrese el sueldo \(empleado)")
    sueldos = Double(readLine()!)!
    
    // verificar cuantos empleados cobran entre 100 y 300 o mas
    if(sueldos >= 100 && sueldos <= 300){
        contador1 = contador1 + 1
    }else if (sueldos > 300){
        contador2 = contador2 + 1
    }
    
    // Sumar el importe de gasto en sueldos
    importe = importe + sueldos
    
    print("¿Desea ingresar otro empleado? (1: Seguir, 0: Salir)")
    seguir = Int(readLine()!)!
    
}

print("El numero de empleados con sueldos entre $100 y $300 es:",contador1)
print("El numero de empleados con sueldos mayores a $300 es:",contador2)

print("El importe que la empresa gasta en sueldos es de: $\(importe)")

Eliminar esta linea de comentario */
