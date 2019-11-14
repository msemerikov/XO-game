//
//  GameState.swift
//  XO-game
//
//  Created by Mikhail Semerikov on 14.11.2019.
//  Copyright © 2019 plasmon. All rights reserved.
//

import Foundation

protocol GameState {
    var isCompleted: Bool { get }
    var inputState: GameViewInput { set get }
    func begin()
    func addMark(at position: GameboardPosition)
}
