//: Playground - noun: a place where people can play

import UIKit

let testLabel = UILabel(frame: CGRect(origin: CGPoint.zero, size: CGSize(width: 100, height: 30)))
testLabel.text = "¡Hola Swift!"
testLabel.textAlignment = NSTextAlignment.center
testLabel.backgroundColor = UIColor(red: 0.9, green: 0.0, blue:0.0, alpha: 1.0)
testLabel.layer.cornerRadius = 5
testLabel.layer.masksToBounds = true

testLabel

