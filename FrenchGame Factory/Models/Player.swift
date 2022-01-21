//
//  Player.swift
//  FrenchGame Factory
//
//  Created by Ludovic CLAIRGERY on 22/11/2021.
//
import Foundation

class Player {
    var name: String
    let teamNumber = 3
    var characters: [Character]
    
    init(name: String, characters: [Character]){
        self.name = name
        self.characters = characters
       
    }
    
    func chooseCharacter() -> Character? {
        print("Please select your character :"
        + "\n Type 1 for Magus 🧙🏻‍♂️ (Healer)"
        + "\n Type 2 for Dwarf ⚒️ (DPS)"
        + "\n Type 3 for Collossus 💪 (Tank)"
        + "\n Type 4 for Warrior ⚔️ (DPS)")
        var selectedCharacter = 0
        repeat {
            if let choice = readLine() {
                if let choiceNumber = Int(choice), 1...4 ~= choiceNumber {
                    print("The number is between 1 and 4 included") // TODO: Remove this line after tests
                    selectedCharacter = choiceNumber
                } else {
                    print("Please enter a number between 1 and 4 included")
                }
            }
        } while selectedCharacter != 1 && selectedCharacter != 2 && selectedCharacter != 3 && selectedCharacter != 4
        switch selectedCharacter {
        case 1 :
            let magus = magus
            return magus
        default: return nil
        }
            
        }
    func death() -> Bool {
        var death = false
        for character in characters {
            if character.lifePoints <= 0{
                death = true
            } else {
                return false
        }
    }
        return death
}
}
