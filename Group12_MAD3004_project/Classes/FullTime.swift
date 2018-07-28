//
//  FullTime.swift
//  Group12_MAD3004_project
//
//  Created by prem  on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FullTime: Employee
    
    
{
    var Salary: Double!
    var Bonus: Float!
    
    
    
    init(empName: String, empAge: Int, Salary: Double, Bonus: Float)
    {
        super.init(empName: empName, empAge: empAge)
        self.Salary = Salary
        self.Bonus = Bonus
    }
    
    
    override func calcEarnings()
    {
        
    }
    
}
