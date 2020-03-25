//
//  UdacityConstants.swift
//  OnTheMap
//
//  Created by Claudia Contreras on 3/25/20.
//  Copyright © 2020 thecoderpilot. All rights reserved.
//

import Foundation

extension UdacityAPI {
    
    struct Constants {
        static var studentKey: String = ""
        static var firstName: String = ""
        static var lastName: String = ""
        
        static let ApiKey = "insert API KEY HERE"
    }
    
    struct JSONBodyKeys {
        static let username = ""
    }
    
    struct Methods {
        
        static let Login = "" //post session https://onthemap-api.udacity.com/v1/session
        static let Logout = "" //delete session https://onthemap-api.udacity.com/v1/session
        static let GetUserData = "" // https://onthemap-api.udacity.com/v1/users/<user_id>
        
    }
}
