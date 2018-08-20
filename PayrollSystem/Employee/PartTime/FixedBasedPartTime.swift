//
//  FixedBasedPartTime.swift
//  Swift_Project
//
//  Created by Akshay Pogaku on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FixedBasedPartTime: PartTime
{
    var FixedAmount: Float!
    var TotalSalary: Float!
    
    init(empName: String, empAge: Int, Rate: Float, HoursWorked: Float, FixedAmount: Float, Vehicle: [Vehicle])
    {
        super.init(empName: empName, empAge: empAge, Rate: Rate, HoursWorked: HoursWorked, Vehicle: [])
        self.FixedAmount = FixedAmount
        self.Vehicle = Vehicle
    }
    
    override func calcEarnings() -> Float
    {
        TotalSalary = (Rate * HoursWorked) + FixedAmount
        return TotalSalary
    }
    
    override func Display()
    {
        print("\t\tFixed based Employee  \n Employee Name: \(empName!) \n Rate: \(Rate!) \n Hours worked: \(HoursWorked!) \n Total salary: \(calcEarnings())")
        Vehicle.forEach({$0.Display()})
        
    }
    
}
