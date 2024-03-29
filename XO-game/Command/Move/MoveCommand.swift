//
//  MoveCommand.swift
//  XO-game
//
//  Created by Mikhail Semerikov on 14.11.2019.
//  Copyright © 2019 plasmon. All rights reserved.
//

import Foundation

class MoveCommand {
    
    let position: GameboardPosition
    let player: Player
    let gameboard: Gameboard
    let gameboardView: GameboardView
    
    init(position: GameboardPosition, player: Player, gameboard: Gameboard, gameboardView: GameboardView) {
        self.position = position
        self.player = player
        self.gameboard = gameboard
        self.gameboardView = gameboardView
    }
    
    func execute() {
        self.gameboard.setPlayer(player, at: position)
        let markView = self.player.markViewPrototype
        self.gameboardView.placeSurelyMarkView(markView, at: self.position)
    }
    
}
