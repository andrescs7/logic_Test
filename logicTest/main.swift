//
//  main.swift
//  logicTest
//
//  Created by Development on 08/06/20.
//  Copyright © 2020 Development. All rights reserved.
//
import Foundation

print("¿Cúantos casos se considerarán? (escriba el número y pulse enter)")
var casos = Int(readLine() ?? "") ?? 0

let startOn = 0
let endCases = casos-1
for i in startOn...endCases{
    let numCase = i + 1
    print("Caso \(numCase) - Indique el valor de N (pulse enter después de escribir)")
    let rows = Int(readLine() ?? "") ?? 0
    print("Caso \(numCase) - Indique el valor de M (pulse enter después de escribir)")
    let columns = Int(readLine() ?? "") ?? 0
    
    if (rows == columns && rows > 1) {
        if rows % 2 == 0
        {
            print("L")
            
        }
        else
        {
            print("R")
        }
    }
    else if (rows > columns && columns > 1) {
        if columns % 2 == 0
        {
            print("U")
        }
        else
        {
            print("D")
        }
    }
    else if (columns > rows) {
        if rows % 2 == 0
        {
            print("L")
        }
        else
        {
            print("R")
        }
    }
    else if (columns == 1) {
        if rows == 1
        {
            print("R")
        }
        else
        {
            print("D")
        }
    }
    
}

