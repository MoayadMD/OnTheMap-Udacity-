//
//  UdacityResponesesStructs.swift
//  On The Map
//
//  Created by Moayad Makhdom on 24/09/1440 AH.
//  Copyright © 1440 Moayad Makhdom. All rights reserved.
//

import Foundation


struct loginRespons: Codable {
    
    let account: Account
    let session: Session
    
    
}

struct Account: Codable {
    let registered: Bool
    let key: String
}

struct Session: Codable {
    let id: String
    let expiration:String
}
