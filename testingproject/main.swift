//
//  main.swift
//  testingproject
//
//  Created by Paul Styslinger on 9/2/14.
//  Copyright (c) 2014 Paul Styslinger. All rights reserved.
//

import Foundation

var myFirstCar = CarFactory()
myFirstCar.name = "Mustang"
myFirstCar.color = "Red"
myFirstCar.horsepower = 200
myFirstCar.automaticOption = true
println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepowers")

var mySecondCar = CarFactory()
mySecondCar.name = "Nissan Frontier"
mySecondCar.color = "black"
mySecondCar.horsepower = 3
mySecondCar.automaticOption = true
println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(myFirstCar.horsepower) horsepower")


