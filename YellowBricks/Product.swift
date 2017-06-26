//
//  Product.swift
//  YellowBricks
//
//  Created by Matthew Howes Singleton on 6/25/17.
//  Copyright © 2017 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class Product: NSObject {
    
    var name: String?
    var descriptionOfProduct: String?
    var producedForCompany: Company?
    var skillUsed: [Skill]?
    var released: NSDate?
    var createdBy: [Person]?

    
    init(name: String, descriptionOfProduct: String, producedForCompany: Company, skillUsed: [Skill], released: NSDate, createdBy: [Person]) {
        
        self.name = name
        self.descriptionOfProduct = descriptionOfProduct
        self.producedForCompany = producedForCompany
        self.skillUsed = skillUsed
        self.released = released
        self.createdBy = createdBy
        
        
    }
    
}
