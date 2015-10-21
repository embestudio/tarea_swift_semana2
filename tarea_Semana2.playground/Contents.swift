//: mini Reto Semana 2

import UIKit

var rangoNumerico = 0...100
var divisible5 = " Bingo!!"
var esPar = " Par"
var esImpar = " Impar"
var rango3040 = " Viva Swift!!"



for n in rangoNumerico {

    if n % 5 == 0 && n % 2 == 0 && n >= 30 && n <= 40 {
        print("Tu número es \(n) \(divisible5) también es \(esPar) y también es \(rango3040)")
    }else if n % 5 == 0 && n % 2 != 0 && n >= 30 && n <= 40 {
        print("Tu número es \(n) \(divisible5) también es \(esImpar) y también es \(rango3040)")
    }else if n % 2 == 0 && n >= 30 && n <= 40 {
        print("Tu número es \(n) \(esPar) y también es \(rango3040)")
    }else if n % 2 != 0 && n >= 30 && n <= 40 {
        print("Tu número es \(n) \(esImpar) y también es \(rango3040)")
    }else if n % 5 == 0 && n % 2 != 0{
        print("Tu número es \(n) \(esImpar) y tambien es \(divisible5)")
    }else if n % 5 == 0 && n % 2 == 0{
        print("Tu número es \(n) \(esPar) y tambien es \(divisible5)")
    }else if n % 2 == 0{
        print("Tu número \(n) solo es  \(esPar)")
    }else if n % 2 != 0{
        print("Tu número \(n) solo es  \(esImpar)")
    }
    else {
        print("No corresponde a ninguno")
    }

}

