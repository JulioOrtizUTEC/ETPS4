//
//  Ejercicio1.swift
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
 Ejercicio 1
 
 Desarrollar un programa que represente un punto en el plano y tenga los siguientes métodos: cargar los valores de x e y, imprimir en que cuadrante se encuentra dicho punto (concepto matemático, primer cuadrante si x e y son positivas, si x<0 e y>0 segundo cuadrante, etc.)
 */


func PuntoEnElPlano(){
    //Variables
    var x:Double = 0.00
    var y:Double = 0.00
    var cuadrante:String = ""
    
    //Pedir al usuario los datos
    print("Ingrese el valor para X:")
    x = Double(readLine()!)!
    print("Ingrese el valor para Y:")
    y = Double(readLine()!)!
    
    //Se realiza el calculo
    if x > 0 && y > 0 {
        cuadrante = "Primer cuadrante"
    } else if x < 0 && y > 0 {
        cuadrante = "Segundo cuadrante"
    } else if x < 0 && y < 0 {
        cuadrante = "Tercer cuadrante"
    } else if x > 0 && y < 0 {
        cuadrante = "Cuarto cuadrante"
    } else if x == 0 && y == 0 {
        cuadrante = "Origen"
    } else if x == 0 {
        cuadrante = "Sobre el eje Y"
    } else if y == 0 {
        cuadrante = "Sobre el eje X"
    } else {
        cuadrante = "En algún punto intermedio entre los cuadrantes"
    }
    
    //Mostrar el resultado
    print("El punto (\(x), \(y)) se encuentra en el \(cuadrante).")
    
}



