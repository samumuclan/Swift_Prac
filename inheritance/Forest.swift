//
//  Forest.swift
//  GameBackgroundPrac_1
//
//  Created by 黃子維 on 2019/7/9.
//  Copyright © 2019 黃子維. All rights reserved.
//

import Foundation

class Forest: Stage{
    var Place: String!
    var cho1: String!
    var cho2: String!
    var cho3: String!
    var cho4: String!
    var Inp: String!
    init(Welcome: String, Description: String, Level: Int, Exp: Int, Money: Int, Ata: Float, Def: Float, Skill: Float, Place: String, cho1: String, cho2: String, cho3: String, cho4: String, Inp: String){
        self.Place = Place
        self.cho1 = cho1
        self.cho2 = cho2
        self.cho3 = cho3
        self.cho4 = cho4
        self.Inp = Inp
        super.init(Welcome: <#T##String#>, Description: <#T##String#>, Level: <#T##Int#>, Exp: <#T##Int#>, Money: <#T##Int#>, Ata: <#T##Float#>, Def: <#T##Float#>, Skill: <#T##Float#>)
        
    }
    
}
