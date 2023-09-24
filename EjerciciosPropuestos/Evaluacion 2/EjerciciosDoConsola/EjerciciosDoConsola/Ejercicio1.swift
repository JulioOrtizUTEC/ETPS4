//
//  Ejercicio1.swift
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
 Ejercicio 1

 En un banco se procesan datos de las cuentas corrientes de sus clientes. De cada cuenta corriente se conoce: número de cuenta y saldo actual. El ingreso de datos debe finalizar al ingresar un valor negativo en el número de cuenta.
 Se pide confeccionar un programa que lea los datos de las cuentas corrientes e informe: a)De cada cuenta: número de cuenta y estado de la cuenta según su saldo, sabiendo que:
 Estado de la cuenta 'Acreedor’
 si el saldo es >0. 'Deudor’
 si el saldo es <0. 'Nulo’
 si el saldo es =0.
*/

/* Eliminar esta linea de comentario
var estado:[String]=[];
var cuentas:[Int]=[];
var saldo = 0.00;
var i = 0;
var j = 0;
var total = 0

repeat{
    j = i;
    print("Ingrese el numero de cuenta:")
    cuentas.append(Int(readLine()!)!)
    print("Ingrese el saldo de la cuenta:")
    saldo = Double(readLine()!)!
    
    if (saldo > 0){
        estado.append("Acreedor")
    }else if(saldo < 0){
        estado.append("Deudor")
    }else if(saldo == 0){
        estado.append("Nulo")
    }
    
    i = i + 1
    
}while(cuentas[j] >= 0)

total = cuentas.count
j = 0;

while(j < total){
    print("Numero de cuenta:", cuentas[j])
    print("Estado de la cuenta:",estado[j],"\n")
    j = j + 1
}

Eliminar esta linea de comentario */
