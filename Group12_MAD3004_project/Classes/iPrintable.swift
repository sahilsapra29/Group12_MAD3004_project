//
//  iPrintable.swift
//  Group12_MAD3004_project
//
//  Created by MacStudent on 2018-07-27.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

protocol IPrintable: CustomStringConvertible {
    
    var description: String {
        get
    }
    func printMyData()
    
}
