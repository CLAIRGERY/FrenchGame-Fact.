//
//  Character.swift
//  FrenchGame Factory
//
//  Created by Ludovic CLAIRGERY on 22/11/2021.
//

class Character {
    var characterType: CharacterType
    var name: String
    var lifePoints: Int
    var weapon: Weapon
    
    init(characterType: CharacterType, name: String, lifePoints: Int, weapon: Weapon) {
        self.characterType = characterType
        self.name = name
        self.lifePoints = lifePoints
        self.weapon = weapon
    }
}

enum CharacterType {
case warrior, magus
}
