//
//  PickerViewController.swift
//  delegate-challenge
//
//  Created by Nikolas Burk on 07/10/16.
//  Copyright © 2016 Nikolas Burk. All rights reserved.
//

import UIKit

class PickerViewController: UIViewController, UIPickerViewDelegate {

    @IBOutlet weak var pickerView: UIPickerView!
    @IBOutlet weak var cityLabel: UILabel!
    
    var delegate: UIPickerViewDelegate!
    let cities = ["New York", "San Francisco", "Berlin", "Hamburg", "Paris"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.pickerView.delegate = self

    }
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        
        return 1
        
    }
    
}
