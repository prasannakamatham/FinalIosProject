//
//  Vehicle.swift
//  Swift_Project
//
//  Created by Akshay Pogaku on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Vehicle
{
    var Make: String?
    var Plate: String?
    
    init(Make: String, Plate: String)
    {
        self.Make = Make
        self.Plate = Plate
    }
    
    func Display()
    {
        print("Vehicle make is: \(Make!) \n Vehicle Reg No is: \(Plate!))")
    }
}
