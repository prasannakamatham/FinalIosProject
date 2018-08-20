//
//  Car.swift
//  Swift_Project
//
//  Created by Akshay Pogaku on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Car: Vehicle
{
    var Company: String!
    var Color: String?
    var Year: Int!
    
    init(Make: String, Plate: String, Company: String, Color: String, Year: Int)
    {
        super.init(Make: Make, Plate: Plate)
        self.Company = Company
        self.Color = Color
        self.Year = Year
    }
    
    override func Display()
    {
        print("employee Vehicle: \n make: \(Make!) \n plate: \(Plate!) \n Company: \(Company!) \n Vehicle color is: \(Color!) \n Vehicle is made in: \(Year!)")
    }

}
