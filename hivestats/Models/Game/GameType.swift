//
//  File.swift
//  hivestats
//
//  Created by Mohammed Al-Dahleh on 2018-01-18.
//  Copyright © 2018 Mohammed Al-Dahleh. All rights reserved.
//

enum GameType: String {
    case sg = "SG"
    case sgTwo = "SGN"
    case blockParty = "BP"
    case cowboysAndIndians = "CAI"
    case cranked = "CR"
    case deathRun = "DR"
    case theHerobrine = "HB"
    case sgHeroes = "HERO"
    case hideAndSeek = "HIDE"
    case oneInTheChamber = "OITC"
    case splegg = "SP"
    case troubleInMineville = "TIMV"
    case skyWars = "SKY"
    case theLab = "LAB"
    case drawIt = "DRAW"
    case slaparoo = "SLAP"
    case electricFloor = "EF"
    case musicMasters = "MM"
    case gravity = "GRAV"
    case restaurantRush = "RR"
    case skyGiants = "GNT"
    case skyGiantsMini = "GNTM"
    case pumpkinInfection = "PMK"
    case batteryDash = "BD"
    case sploop = "SPL"
    case murderInMineville = "MIMV"
    case bedWars = "BED"
    case surviveTheNight = "SURV"
}

extension GameType {
    var description: String {
        switch self {
        case .sg: return "Survival Games"
        case .sgTwo: return "Survival Games 2"
        case .blockParty: return "BlockParty"
        case .cowboysAndIndians: return "Cowboys and Indians"
        case .cranked: return "Cranked"
        case .deathRun: return "DeathRun"
        case .theHerobrine: return "The Herobrine"
        case .sgHeroes: return "SG: Heroes"
        case .hideAndSeek: return "Hide and Seek"
        case .oneInTheChamber: return "One In The Chamber"
        case .splegg: return "Splegg"
        case .troubleInMineville: return "Trouble In Mineville"
        case .skyWars: return "SkyWars"
        case .theLab: return "The Lab"
        case .drawIt: return "Draw It"
        case .slaparoo: return "Slaproo"
        case .electricFloor: return "Electric Floor"
        case .musicMasters: return "Music Masters"
        case .gravity: return "Gravity"
        case .restaurantRush: return "Restaurant Rush"
        case .skyGiants: return "SkyGiants"
        case .skyGiantsMini: return "SkyGiants: Mini"
        case .pumpkinInfection: return "Pumpkin Infection"
        case .batteryDash: return "Battery Dash"
        case .sploop: return "Sploop"
        case .murderInMineville: return "Murder In Mineville"
        case .bedWars: return "BedWars"
        case .surviveTheNight: return "Survive The Night"
        }
    }
}
