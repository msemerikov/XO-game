//
//  GameSettings.swift
//  XO-game
//
//  Created by Mikhail Semerikov on 14.11.2019.
//  Copyright © 2019 plasmon. All rights reserved.
//

import Foundation

struct GameSettings {
    
    let gameMode: GameMode
    let gameType: GameType
    
    init() {
        self.gameMode = GameMode.oneMove
        self.gameType = GameType.pvp
    }
    
    init(mode: GameMode, type: GameType) {
        self.gameMode = mode
        self.gameType = type
    }
}
