//
//  Item.swift
//  FlutteriOSTester
//
//  Created by Abdullah Allababidy on 08/11/2023.
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
