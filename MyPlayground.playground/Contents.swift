//: Playground - noun: a place where people can play

import Foundation

var compositores = [String]()
compositores.reserveCapacity(20)
compositores.capacity
compositores.count

compositores.append("Daddy Yankee")
compositores.append("Ozuna")
compositores.append("Maluma Baby")
compositores.append("Arcangel")
compositores.append("Leonardo Dantes")
compositores.append("Izal")
compositores.append("El kranko")
compositores.append("Mala Rodriguez")

compositores.count

guard let index = compositores.index(of: "Izal") else{
    print("No existe compositor en el array")
    throw NSError(domain:"ERROR", code:0, userInfo: nil)
}
print ("\(compositores[index]), existe en el índice \(index)")

for compositor in compositores{
    print("Música compuesta por \(compositor)")
}

for (indice, compositor) in compositores.enumerated(){
    print("Posición \(indice): " + compositor)
}

print("Sin orden \(compositores)")
print("Ordenados externamente:  \(compositores.sorted())")

print("Sin orden \(compositores)")
//compositores.sort()

for (indice, compositor) in compositores.enumerated(){
    print("Posicion \(indice): " + compositor)
}