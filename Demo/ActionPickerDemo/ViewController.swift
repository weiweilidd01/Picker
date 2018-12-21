//
//  ViewController.swift
//  ActionPickerDemo
//
//  Created by USER on 2018/12/20.
//  Copyright © 2018 dd01.leo. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func showAction(_ sender: Any) {
        Picker(datePickerOrigin: view, completed: { (selectedDate) in
//            print(selectedDate)
        })
    }
    
    @IBAction func showTimeAction(_ sender: Any) {
        Picker(datePickerOrigin: view, datePickerMode: .time, completed: { (selectedDate) in
//            print(selectedDate)
        })
    }
    
    @IBAction func stringAction(_ sender: Any) {
        Picker(stringPickerOrigin: view, rows: ["白起","李白","曹操","妲己", "貂蝉", "刘备"], initialSelection: 0) { (selectedIndex, value) in
//            print(selectedIndex)
//            print(value)
        }
    }
}

