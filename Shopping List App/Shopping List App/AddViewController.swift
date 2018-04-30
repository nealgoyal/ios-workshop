//
//  AddViewController.swift
//  Shopping List App
//
//  Created by Neal Goyal on 4/30/18.
//  Copyright © 2018 Neal Goyal. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBAction func addButton(_ sender: UIButton) {
        if (textField.text != nil) && textField.text != "" {
            itemList?.append(textField.text!)
            textField.text = ""
            textField.placeholder = "Add more ?"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
