//
//  main.swift
//  Reverse string
//
//  Created by Ivan Ornes on 30/06/14.
//  Copyright (c) 2014 ivanornes. All rights reserved.
//

import Foundation

let myString = "This is my first day"
var resultString = ""

var myArray = myString.componentsSeparatedByString(" ")

for var i: Int = (countElements(myArray)-1); i>=0; i-- {
    resultString += myArray[i] + " "
}

println(resultString)



