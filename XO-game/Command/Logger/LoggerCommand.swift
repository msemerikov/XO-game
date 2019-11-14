//
//  LoggerCommand.swift
//  XO-game
//
//  Created by Mikhail Semerikov on 14.11.2019.
//  Copyright © 2019 plasmon. All rights reserved.
//

import Foundation

class LoggerCommand {
    
    let message: String
    
    init(message: String) {
        self.message = message
    }
    
    func execute() {
        LoggerReceiver.shared.log(mesage: self.message)
    }
    
}
