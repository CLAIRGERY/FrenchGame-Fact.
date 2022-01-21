//
//  Chest.swift
//  FrenchGame Factory
//
//  Created by Ludovic CLAIRGERY on 13/12/2021.
//

import Foundation

class Chest {
    func propose() {
        
    }
    
    func randomWeapon() -> Weapon {
        let randomIndex = Int(arc4random_uniform(3))
        return randomWeapons[randomIndex]
    }
}
