//: Playground - noun: a place where people can play

import Foundation

var a: Int?
let b = 10

a != nil ? a! : b

let firmaDefecto: String = "Enviado desde mi iPhone"

var firmaPersonalizada: String?
var firma = firmaPersonalizada ?? firmaDefecto
firmaPersonalizada = "Enviado desde iOS"

var firmaOK = firmaPersonalizada ?? firmaDefecto

