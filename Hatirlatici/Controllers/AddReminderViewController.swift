//
//  AddReminderViewController.swift
//  Hatirlatici
//
//  Created by Swift on 11.03.2022.
//

import UIKit

class AddReminderViewController: UITableViewController {

  

    // MARK: - UI Elements
    @IBOutlet weak var titleTexField: UITextField!
    @IBOutlet weak var remindMeSwitch: UISwitch!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var addBarButton: UIBarButtonItem!
        
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    // MARK: - Actions

    @IBAction func datePickerValueChanged(_ sender: Any) {
    }
    
    @IBAction func remindMeSwitchValueChanged(_ sender: Any) {
    }
}




