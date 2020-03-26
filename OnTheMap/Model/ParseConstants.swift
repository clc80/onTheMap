//
//  ParseConstants.swift
//  OnTheMap
//
//  Created by Claudia Contreras on 3/25/20.
//  Copyright © 2020 thecoderpilot. All rights reserved.
//

import Foundation

extension ParseAPI {
    struct JSONResponseKeys {
        static let UdacityID = "uniqueKey"
        static let FirstName = "firstName"
        static let LastName = "lastName"
        static let Latitude = "latitude"
        static let Longitude = "longitude"
        static let MapString = "mapString"
        static let URL = "mediaURL"
        static let ObjectID = "objectId"
    }
    
    struct Constants {
        var objectID: String!
        var firstName: String!
        var lastName: String!
        var userLat: Double!
        var userLon: Double!
        var locationString: String?
        var userURL: String?
        
        init(objectID: String, firstName: String, lastName: String, userLat: Double, userLon: Double, locationString: String, userURL: String) {
            self.objectID = objectID
            self.firstName = firstName
            self.lastName = lastName
            self.userLat = userLat
            self.userLon = userLon
            self.locationString = locationString
            self.userURL = userURL
        }
    }
}

