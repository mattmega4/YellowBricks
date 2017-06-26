//
//  SkillSet.swift
//  YellowBricks
//
//  Created by Matthew Howes Singleton on 6/26/17.
//  Copyright © 2017 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class SkillSet: NSObject {
    
    var skill: Skill
    var experience = 0.0
    var seniority = 0
    
    var yearsAccumulated: Int?
    var usedInProduct: [Product]?
    var learnedAt: [Institution]?
    var doneProfessionallyAt: [Company]?
    
    // add these to init
    
    init(skill: Skill, experience: Double, seniority: Int) {
        self.skill = skill
        self.experience = experience
        self.seniority = seniority
    }

}
