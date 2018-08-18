//: Playground - noun: a place where people can play

import Foundation

var valor:Int = -1

let acierto = Int(arc4random()) % 20
print("Buscando el número \(acierto)")

while acierto != valor{
    valor = Int(arc4random()) % 20
    if acierto != valor{
        print("No he acertado, ha salido el número \(valor)")
    }
}
print("Enhorabuena. Salió el \(valor)")

