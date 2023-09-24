//
//  main.swift
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
 
 Indicaciones:
    - Para ejecutar el ejercicio descomentar la funcion correspondiente al ejercicio que se desea ejecutar
 */

//Ejercicio 1

/* Eliminar esta linea para correr este ejercicio
    print("Ingrese su nombre")
    var nombre:String = readLine()!;
    print("Ingrese su edad")
    var edad:Int = Int(readLine()!)!;

    let objAlumno = Alumno(nombre, edad)
    objAlumno.mostrar()
    objAlumno.mayorDeEdad()
 Eliminar esta linea para correr este ejercicio */

//Ejercicio 2

/* Eliminar esta linea para correr este ejercicio
    //Sin parametros
    let objTabla = TablaMultiplicar()
    objTabla.calcular()
    //Con 1 parametro
    let objTabla2 = TablaMultiplicar(3)
    objTabla2.calcular()
    //Con 2 parametros
    let objTabla3 = TablaMultiplicar(3,5)
    objTabla3.calcular()
Eliminar esta linea para correr este ejercicio */

//Ejercicio 3
/* Eliminar esta linea para correr este ejercicio
    print("Ingrese su nombre:")
    var nomEmp:String = readLine()!
    print("Ingrese su sueldo:")
    var sueldoEmp:Double = Double(readLine()!)!
    let objEmpleado = Empleado(nomEmp, sueldoEmp)
    objEmpleado.mostrar();
    objEmpleado.impuestos()
 Eliminar esta linea para correr este ejercicio */

//Ejercicio 4

    print("Ingrese el primer número:")
    var A:Double = Double(readLine()!)!
    print("Ingrese el segundo número:")
    var B:Double = Double(readLine()!)!
    let objOperaciones = Operaciones(A,B)
    objOperaciones.suma()
    objOperaciones.resta()
    objOperaciones.multiplica()
    objOperaciones.divide()
