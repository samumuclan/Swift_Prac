//
//  Stage.swift
//  GameBackgroundPrac_1
//
//  Created by 黃子維 on 2019/7/9.
//  Copyright © 2019 黃子維. All rights reserved.
//

import Foundation

class Stage{
    var Welcome: String!
    var Description: String!
    var Level: Int!
    var Exp: Int!
    var Money: Int!
    var Ata: Float!
    var Def: Float!
    var Skill: Float!
    init(Welcome: String, Description: String, Level: Int, Exp: Int, Money: Int, Ata: Float, Def: Float, Skill: Float){
        self.Welcome = Welcome
        self.Description = Description
        self.Level = Level
        self.Exp = Exp
        self.Money = Money
        self.Ata = Ata
        self.Def = Def
        self.Skill = Skill
    }
}
