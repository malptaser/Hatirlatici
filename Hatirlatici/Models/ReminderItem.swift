//
//  ReminderItem.swift
//  Hatirlatici
//
//  Created by Swift on 11.03.2022.
//

import Foundation

struct ReminderItem: Codable {
    
    
    // MARK: - Properties
    var id = UUID().uuidString
    var title: String
    var dueDate: Date?
    var isCompleted = false
}
