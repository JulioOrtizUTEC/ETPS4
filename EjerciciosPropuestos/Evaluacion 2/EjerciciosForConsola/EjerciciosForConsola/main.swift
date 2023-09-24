//
//  main.swift
//  EjerciciosForConsola
//
//  Created by Enmanuel on 3/9/23.
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
 
 Desarrollar un programa que permita la carga de 10 valores por teclado y nos muestre posteriormente la suma de los valores ingresados y su promedio. Este problema ya lo desarrollamos , lo resolveremos empleando la estructura for.
 
*/

var numero:Double
var suma:Double = 0

for i in 1...10 {
    print("Ingrese el digito para la posicion \(i):")
    numero = Double(readLine()!)!
    suma = suma + numero
}

print("El resultado de la suma de los 10 digitos es:", suma)
