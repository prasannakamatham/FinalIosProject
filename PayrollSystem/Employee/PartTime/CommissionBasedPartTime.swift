//
//  CommissionBasedPartTime.swift
//  Swift_Project
//
//  Created by Akshay Pogaku on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class CommissionBasedPartTime: PartTime
{
    var CommissionPerc: Float!
    var TotalSalary: Float!
    
    init(empName: String, empAge: Int, Rate: Float, HoursWorked: Float, CommissionPerc: Float, Vehicle: [Vehicle])
    {
        super.init(empName: empName, empAge: empAge, Rate: Rate, HoursWorked: HoursWorked, Vehicle: [])
        self.CommissionPerc = CommissionPerc
        self.Vehicle = Vehicle
    }
    
    override func calcEarnings() -> Float
    {
        TotalSalary = (Rate * HoursWorked) + CommissionPerc
        return TotalSalary
    }
    
    override func Display()
    {
        print("\t\tCommission based Employee  \n Employee Name: \(empName!) \n Rate: \(Rate!) \n Hours worked: \(HoursWorked!) \n Total salary: \(calcEarnings())")
        Vehicle.forEach({$0.Display()})
    }
}
