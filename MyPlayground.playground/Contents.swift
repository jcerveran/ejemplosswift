//: Playground - noun: a place where people can play

import Foundation

let cadena1 = "Una cadena"
let cadena2 = "Otra cadena"
let caracter1:Character = "A"
let caracter2 = "B"

let valor1 = 20.3
let fecha = Date()
let cadena = "El valor es \(valor1) y la fecha es \(fecha)"

let valor2 = 10.1
let cadenaSuma = "La suma es \(valor1 + valor2)"

var inicio = "Érase una vez, en un pais lejano, un joven principe que vivía en un resplandeciente castillo"

inicio.contains("lejano")
inicio.range(of: "un ")

if let rango = inicio.range(of: "pais"){
    print(inicio.substring(with: rango))
}
