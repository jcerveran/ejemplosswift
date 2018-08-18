//: Playground - noun: a place where people can play

import UIKit

var a = 10
var b = 0
do{
    b = 20
    print(a, b)
}
print(b)

let x = 2

if (x < 2){
    print("Es menor que 2")
}
else{
    print("Es mayor o igual a 2")
}

let y = 3
let z = 4
if x < 2{
    print("Menor que 2")
} else if y > 3{
    print("Mayor que 3")
} else if z==4{
    print("Es 4")
}

let temperatura = 22
if temperatura > 40{
    print("¡Que calor!")
}else if temperatura > 30{
    print ("Empieza a hacer calor")
}else if temperatura > 20{
    print("Fresquito moderado")
}else if temperatura > 10{
    print("Hace frío moderado")
}else {
    print("Frío tal cual")
}

let vida = 6
switch vida{
case 5:
    print("sano como una manzana")
case 4:
    print("vas bien pero cuidado")
case 3, 2, 1:
    print("estas pelechando")
case 0:
    print("estas muerto")
default:()
}

for indice in stride(from:1, to:20, by:3){
    print("\n \(indice)")
}
