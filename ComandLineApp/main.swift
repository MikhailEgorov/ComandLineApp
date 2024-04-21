//
//  main.swift
//  ComandLineApp
//
//  Created by Mikhail Egorov on 11.05.2023.
//

import Foundation
var firstVal: Int = 0
var secondVal: Int = 0

func calcFirstVal() {
    print("insert first number")
    let firstValue = readLine()
    let intFirstValue = convert(firstValue)
    switch intFirstValue {
    case 0:
        print("wrong value, please insert correct number")
        calcFirstVal()
    default:
        firstVal = intFirstValue
    }
}


func calcSecValue() {
    print("insert second number")
    let secondValue = readLine()
    let intSecondValue = convert(secondValue)
    switch intSecondValue {
    case 0:
        print("wrong value, please insert correct number")
        calcSecValue()
    default:
        secondVal = intSecondValue
    }
}

calcFirstVal()
calcSecValue()
let result = sum(firstVal, secondVal)
print("Result of sum \(firstVal) and \(secondVal) equal \(result) ")


