//
//  Array+Only.swift
//  MemorizeGame
//
//  Created by brody on 2021/03/18.
//

import Foundation

extension Array {
    var only : Element? {
        count == 1 ? first : nil
    }
}
