//
//  Vehicle.swift
//  Group12_MAD3004_project
//
//  Created by Shivam on 2018-07-26.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Vehicle
{
    var vehicleID: Int!
    var make: String!
    var plate: String!
    var model: String!
    var insurance: Bool!
    var type: Type!
    
    
    var description: String {
        return """
Employee has a \(self.type.rawValue)
\(" -Make:".fillBlankToRight)\(self.make!)
\(" -Plate:".fillBlankToRight)\(self.plate!)
\(" -Model:".fillBlankToRight)\(self.model!)
\(" -\(self.insurance! ? "It has insurance" : "It has no insurance")")
"""
    }
    
    
    init() {
    }
    
    init?(dict: [String: Any]) {
        self.vehicleID = dict["id"] as? Int
        self.make = dict["make"] as? String
        self.plate = dict["plate"] as? String
        self.model = dict["model"] as? String
        self.insurance = dict["insurance"] as? Bool
    }
    
    enum `Type`: String {
        case CAR = "Car"
        case MOTORCYCLE = "Motorcycle"
        }
    
    func printMyData() {
        print(self)
    }
}

extension Vehicle {
    static func createVehicle(dict: [String: Any]) -> Vehicle {
        var vehicle: Vehicle!
        if let type = dict["Type"] as! String?
        {
            switch type {
            case "Car":
                vehicle = Car(dict: dict)!
            case "Motorcycle":
                vehicle = Motorcycle(dict: dict)
            default:
                print("Can not create Vehicle, Type : ", type)
        }
        } else {
          print("Don't exist Vehicle Type")
        }
            }
            
}

