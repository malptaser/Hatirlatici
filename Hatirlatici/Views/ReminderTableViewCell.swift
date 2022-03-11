//
//  ReminderTableViewCell.swift
//  Hatirlatici
//
//  Created by Swift on 11.03.2022.
//

import UIKit

class ReminderTableViewCell: UITableViewCell {
    
    
// MARK: - UI Elements

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var tagView: UIView!

// MARK: - Functions
    func prepare(with reminder: ReminderItem) {
        titleLabel.text = reminder.title
        tagView.backgroundColor = reminder.isCompleted ? .orange : .lightGray
        
        
        if let dueDate = reminder.dueDate {
                let dateFormatter = DateFormatter()
                dateFormatter.dateStyle = .medium
                dateFormatter.timeStyle = .short
                dateFormatter.locale = Locale(identifier: "tr")
                dateLabel.text = dateFormatter.string(from: dueDate)
            } else {
                dateLabel.text = nil
        }
    }
}
