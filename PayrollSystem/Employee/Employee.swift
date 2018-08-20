//
//  Employee.swift
//  Swift_Project
//
//  Created by Prasanna Kamatham on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Employee: IPrintable
{
    var empName: String!
    var empAge: Int!
    var Vehicle: [Vehicle]!
    
    init(empName: String, empAge: Int, Vehicle: [Vehicle])
    {
        self.empName = empName
        self.empAge = empAge
        self.Vehicle = Vehicle
    }
    
    func calcBirthYear() -> Int
    {
       return 2017 - empAge
    }
    
    func calcEarnings() -> Float
    {
        return 1000
    }
    
    func Display()
    {
        print("Employee Name: \(empName!) \n year of Birth \(calcBirthYear()) \n employee vehicle details: \([Vehicle])")
        
    }
    
}
