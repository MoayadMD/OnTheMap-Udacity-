//
//  StudentLocations.swift
//  On The Map
//
//  Created by Moayad Makhdom on 20/09/1440 AH.
//  Copyright © 1440 Moayad Makhdom. All rights reserved.
//

import Foundation


struct Respones : Codable {
    
    let responses : [StudentLocations]?
}


struct StudentLocations : Codable {
    
    
    let objectId : String?
    let uniqueKey : String?
    let firstName : String?
    let lastName : String?
    let mapString : String?
    let mediaURL : String?
    let latitude : Double?
    let longitude : Double?
    let createdAt : String?
    let updatedAt : String?
    
    
}


