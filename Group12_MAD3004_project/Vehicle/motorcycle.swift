//
//  motorcycle.swift
//  Group12_MAD3004_project
//
//  Created by Shivam on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Motorcycle: Vehicle {
    
    override init() {
        super.init()
        super.type = .MOTORCYCLE
    }
    
    override init?(dict: [String: Any]) {
        super.init(dict: dict)
        super.type = .MOTORCYCLE
    }
}
