//
//  Person.swift
//  YellowBricks
//
//  Created by Matthew Howes Singleton on 6/25/17.
//  Copyright © 2017 Matthew Howes Singleton. All rights reserved.
//

import UIKit


class Person: NSObject {
    
    var firstName: String?
    var middleName: String?
    var lastName: String?
    
    var gender: String?
    var age: Int?
    var location: String?
    var phone: String?
    var socialMedia: [SocialSite]?
    var email: String?
    var profileSite: URL?
    
    var skillsKnown: [Skill]? // Skillset?
    var productsCreated: [Product]?
    
    var educatedAt: [Institution]?
    var degree: Degree?
    var graduated: Bool?
    var attendedFor: Double?
    
    var title: JobTitle?
    
    var employedAt: [Company]?
    var senorityLevel: Senority?
    

}




