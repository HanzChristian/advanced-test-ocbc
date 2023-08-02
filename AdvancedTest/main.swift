//
//  main.swift
//  AdvancedTest
//
//  Created by Hanz Christian on 02/08/23.
//

import Foundation

//Apply polymorphism through protocol
protocol Vehicle{
    func getMaximumSpeed()->Double
}

//Define Car that implements Vehicle protocol
class Car: Vehicle{
    //Set return type for car as 180
    func getMaximumSpeed() -> Double {
        return 180
    }
}

//Define Bus that implements Vehicle protocol
class Bus:Vehicle{
    //Set return type for car as 160
    func getMaximumSpeed() -> Double {
        return 160
    }
}

//Define Train that implements Vehicle protocol
class Train:Vehicle{
    //Set return type for car as 600
    func getMaximumSpeed() -> Double {
        return 600
    }
}

