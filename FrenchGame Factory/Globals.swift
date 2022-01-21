//
//  Globals.swift
//  FrenchGame Factory
//
//  Created by Ludovic CLAIRGERY on 13/12/2021.
//

let colossus = Character(characterType: .warrior,
                         name: "Colossus",
                         lifePoints: 100,
                         weapon: weapons[0])

let dwarf = Character(characterType: .warrior,
                      name: "Dwarf",
                      lifePoints: 100,
                      weapon: weapons[0])

let warrior = Character(characterType: .warrior,
                        name: "Warrior",
                        lifePoints: 100,
                        weapon: weapons[1])

let magus = Character(characterType: .magus,
                      name: "Magus",
                      lifePoints: 100,
                      weapon: weapons[2])

let weapons = [Weapon(name: "Axe", damage: 30),
               Weapon(name: "Sword", damage: 40),
               Weapon(name: "Magic", damage: 50)
]

let randomWeapons = [Weapon(name: "Bazooka", damage: 70),
                     Weapon(name: "Punch", damage: 5),
                     Weapon(name: "Gun", damage: 35)
]
