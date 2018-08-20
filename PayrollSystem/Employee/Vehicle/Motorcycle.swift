//
//  Motorcycle.swift
//  Swift_Project
//
//  Created by Akshay Pogaku on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Motorcycle: Vehicle
{
    var Manufacturer: String?
    var MaxSpeed: Int!
    var Gear: Int!
    
    init(Make: String, Plate: String, Manufacturer: String, MaxSpeed: Int, Gear: Int)
    {
        super.init(Make: Make, Plate: Plate)
        self.Manufacturer = Manufacturer
        self.MaxSpeed = MaxSpeed
        self.Gear = Gear
    }
    
    override func Display()
    {
        print("employee Vehicle: \n make: \(Make!) \n plate: \(Plate!) manufacturer: \(Manufacturer!) \n Motorcycle max speed: \(MaxSpeed!) \n Motorcycle no of Gears : \(Gear!)")
    }
}
