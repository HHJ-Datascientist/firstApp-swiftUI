//
//  Item.swift
//  firstApp
//
//  Created by Hicham Hajaj Jbari on 1/11/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
