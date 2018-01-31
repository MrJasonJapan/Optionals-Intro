//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by SpaGettys on 2018/01/31.
//  Copyright © 2018 SpaGettys. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    
    //? -> indicates that our variable could contain a nil value. we have just created an 'optional' String.
    var destination: String?
    
    override func drive(){
        super.drive()
        
        // Use 'optional binding' to make sure the destination variable is not nil.
        if let userSetDestination = destination {
            print("driving towards " + userSetDestination)
            
            // ! means to 'force unwrap' an optional. So here we are just telling the compiler: "It'll be fine, so don't sweat it."
            //print("driving towards " + userSetDestination!)
        }
    }
}



