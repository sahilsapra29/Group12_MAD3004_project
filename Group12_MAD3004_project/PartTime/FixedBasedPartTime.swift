//
//  FixedBasedPartTime.swift
//  Group12_MAD3004_project
//
//  Created by prem on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FixedBasedPartTime: PartTime
{
    var FixedAmount: Float!
    
    init(empName: String, empAge: Int, Rate: Float, HoursWorked: Float, FixedAmount: Float)
    {
        super.init(empName: empName, empAge: empAge, Rate: Rate, HoursWorked: HoursWorked)
        self.FixedAmount = FixedAmount
    }
    
    override func calcEarnings()
    {
        
    }
    
}
