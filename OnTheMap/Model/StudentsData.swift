//
//  StudentsData.swift
//  OnTheMap
//
//  Created by Claudia Contreras on 3/25/20.
//  Copyright © 2020 thecoderpilot. All rights reserved.
//

import Foundation

class StudentsData: NSObject {
    
    var students = [StudentsLocations]()
    
    class func sharedInstance() -> StudentsData {
        struct Singleton {
            static var sharedInstance = StudentsData()
        }
        return Singleton.sharedInstance
    }
    
}
