//
//  Institution.swift
//  DevPly
//
//  Created by Matthew Howes Singleton on 6/25/17.
//  Copyright © 2017 Matthew Howes Singleton. All rights reserved.
//

import UIKit
import Contacts

class Institution: NSObject {
    
    var name: String?
    var location: CNPostalAddress?
    var descriptionOfInstitution: String?
    var skillsTaught: [Skill]?
    var current: Bool?

}
