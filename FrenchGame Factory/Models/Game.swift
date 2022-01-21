//
//  Game.swift
//  FrenchGame Factory
//
//  Created by Ludovic CLAIRGERY on 22/11/2021.
//

class Game {
    
    var players: [Player] = []
    var numberOfTurns = 0
    
    func gameInfo() {
        print("The game can begin! \n\nThis is a PvP Turn-Based RPG \n\nThe last one standing is the winner!\n\nThe game is composed of 2 players which are:")
        for i in 0..<2 {
            print ("- Player \(i + 1)")
        }
        
        self.start()
    }
    
    func start() {
        print("\nPress key to start the game")
        if let _ = readLine() {
           print("\nThe player 1 will begin\n")
        }
    }
 
    private func fight() {
    }
    
    private func showWinner() {
    }
}

