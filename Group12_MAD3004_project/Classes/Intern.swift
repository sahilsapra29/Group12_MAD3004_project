//
//  Intern.swift
//  Group12_MAD3004_project
//
//  Created by prem on 2018-07-28.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class  Intern : Employee
{
    var SchoolName: String!
    
    init(empName: String, empAge: Int, SchoolName: String)
    {
        super.init(empName: empName, empAge: empAge)
        self.SchoolName = SchoolName
    }
    
}
