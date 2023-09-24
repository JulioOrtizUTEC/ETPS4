//
//  main.swift
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
 
 Indicaciones:
    - Para ejecutar el ejercicio descomentar la funcion correspondiente al ejercicio que se desea ejecutar
 */

//Ejercicio 1
    // PuntoEnElPlano()

//Ejercicio 2
    // Triangulo()

//Ejercicio 3
    // Cuadrado()

//Ejercicio 4
 /* Eliminar esta linea para correr este ejercicio
    print("Ingresar el primer número: ")
    var A = Double(readLine()!)!
    print("Ingresar el segundo número: ")
    var B = Double(readLine()!)!
    print("Ingresar el tercer número: ")
    var C = Double(readLine()!)!
    print(MenoryMayor(numeroA: A, numeroB: B, numeroC: C))
  Eliminar esta linea para correr este ejercicio */

//Ejercicio 5
print("""
Por favor ingrese el numero que corresponda a la figura que desea calcular su área:
1 - Circulo
2 - Triangulo
3 - Cuadrado
""")
var opUsuario:Int = Int(readLine()!)!
print(AreaFigurasGeometricas(opcion: opUsuario))
