//
//  Array+Identifiable.swift
//  MemorizeGame
//
//  Created by brody on 2021/03/17.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return 0 // TODO: bogus!
    }
}
