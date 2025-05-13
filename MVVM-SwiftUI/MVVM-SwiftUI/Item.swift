//
//  Item.swift
//  MVVM-SwiftUI
//
//  Created by Mohammad on 2025-05-13.
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
