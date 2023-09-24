//
//  Ejercicio5.swift
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
 Ejercicio 5
 
 Crea una aplicación que nos calcule el área de un circulo, cuadrado o triangulo. Pediremos que figura queremos calcular su área y según lo introducido pedirá los valores necesarios para calcular el área. Crea un método por cada figura para calcular cada área, este devolverá un número real. Muestra el resultado por pantalla
 Aquí te mostramos que necesita cada figura: •Circulo: (radio^2)*PI
 •Triangulo: (base * altura) / 2 •Cuadrado: lado * lado
 */

func AreaFigurasGeometricas(opcion:Int) -> String{
    
    var valorA:Double = 0.00
    var valorB:Double = 0.00
    var calculo:Double = 0.00
    
    var resultado:String = "";
    
    //Evaluar que resultado selecciono el usuario
    //1 = Circulo, 2 = Cuadrado, 3 = Triangulo
    if (opcion == 1){
        print("Ingrese el valor del radio:")
        valorA = Double(readLine()!)!
        calculo = (valorA * valorA) * 3.14;
        resultado = ("El área de este circulo es de: \(calculo)");
    }else if(opcion == 2){
        print("Ingrese el valor de la base:")
        valorA = Double(readLine()!)!
        print("Ingrese el valor de la altura:")
        valorB = Double(readLine()!)!
        calculo = (valorA * valorB)/2;
        resultado = ("El área de este triangulo es de: \(calculo)");
    }else if (opcion == 3){
        print("Ingrese el valor del lado:")
        valorA = Double(readLine()!)!
        calculo = (valorA * valorA);
        resultado = ("El área de este cuadrado es de: \(calculo)");
    }else{
        resultado = "No ha seleccionado una opcion válida";
    }
    
    return resultado;
}
