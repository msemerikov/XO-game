//
//  LoggerReceiver.swift
//  XO-game
//
//  Created by Mikhail Semerikov on 14.11.2019.
//  Copyright © 2019 plasmon. All rights reserved.
//

import Foundation

class LoggerReceiver {
    
    static let shared: LoggerReceiver = LoggerReceiver()
    
    func log(mesage: String) {
        debugPrint(mesage)
    }
    
}
