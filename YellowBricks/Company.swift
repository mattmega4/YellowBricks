//
//  Company.swift
//  YellowBricks
//
//  Created by Matthew Howes Singleton on 6/25/17.
//  Copyright © 2017 Matthew Howes Singleton. All rights reserved.
//

import UIKit
import Contacts

class Company: NSObject {
    
    var name: String?
    var descriptionOfCompany: String?
    var established: NSDate?
    var skillsUtilized: [Skill]?
    var productsProduced: [Product]?    
    var location: String?
    var current: Bool?
    
    
}
