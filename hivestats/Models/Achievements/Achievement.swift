//
//  Achievement.swift
//  hivestats
//
//  Created by Mohammed Al-Dahleh on 2018-01-18.
//  Copyright © 2018 Mohammed Al-Dahleh. All rights reserved.
//

import Foundation

class Achievement {
    let privateName: String
    let name: String
    let description: String
    let stages: Int
    
    let secret: Bool
    let global: Bool
    let custom: Bool
    let disabled: Bool
    
    let rewardType: String
    var rewardArguments: String? = nil

    init?(json: JSON) {
        struct Keys {
            static let PrivateName = "name"
            static let Name = "publicname"
            static let Description = "description"
            static let Stages = "stages"
            static let Secret = "secret"
            static let Global = "global"
            static let Custom = "custom"
            static let Disabled = "disabled"
            static let RewardType = "rewardtype"
            static let RewardArguments = "rewardarguments"
        }
        
        if let privateName = json[Keys.PrivateName] as? String, let name = json[Keys.Name] as? String, let description = json[Keys.Description] as? String, let stages = json[Keys.Stages] as? Int, let secret = json[Keys.Secret] as? Bool, let custom = json[Keys.Custom] as? Bool, let disabled = json[Keys.Disabled] as? Bool, let rewardType = json[Keys.RewardType] as? String {
            self.privateName = privateName
            self.name = name
            self.description = description
            self.stages = stages
            
            self.secret = secret
            self.global = json[Keys.Global] == nil ? false : true
            self.custom = custom
            self.disabled = disabled
            
            self.rewardType = rewardType
            if let rewardArguments = json[Keys.RewardArguments] as? String {
                self.rewardArguments = rewardArguments
            }
        } else {
            return nil
        }
    }
}
