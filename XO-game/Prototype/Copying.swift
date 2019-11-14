//
//  Copying.swift
//  XO-game
//
//  Created by Mikhail Semerikov on 14.11.2019.
//  Copyright © 2019 plasmon. All rights reserved.
//

import Foundation

protocol Copying {
  init(_ prototype: Self)
}

extension Copying {
  func makeCopy() -> Self {
    return type(of: self).init(self)
  }
}
