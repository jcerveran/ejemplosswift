//: Playground - noun: a place where people can play

import UIKit

let a = 2
let b = 3
let c = 5
let d = 0.6
let e = 2.3

a + b
b - a
c * a
a / b
d / e

Double(a) / e
a % b

var f = 2
f += 2
f -= 2
f *= 2
f /= 2
f %= 2

let g = 2
let h = -3
let i = -g
let j = -h

a == b
a != b
a <= b
a >= b
a < b
a > b

let x = a == b

let uilabelc = UILabel(frame: CGRect(x: 0, y:0, width: 90, height: 100))
uilabelc.text = "Etiqueta"

let duilabel = uilabelc
duilabel.text = "Label"

let y = duilabel === uilabelc

let ta = 2
let tb = -3

let tc = 5
let td = 6.5
let te = 3

ta == tb ? tc: te
ta < tb ? "ta es menor" : "tb es menor"

