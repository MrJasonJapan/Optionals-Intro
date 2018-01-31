//
//  Car.swift
//  Classes and Objects
//
//  Created by SpaGettys on 2018/01/31.
//  Copyright © 2018 SpaGettys. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

// side note: keywords like class can be surrouded with 'back-ticks' to make them usage as variabes, as we see below.
// var `class` = 1
class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
    // The init method is classified as an event, and not as a method or constructor.
    init() {
        
    }
    
    convenience init(customerChosenColor: String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("car is moving")
    }
}
