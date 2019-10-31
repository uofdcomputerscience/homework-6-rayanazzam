//
//  ViewController.swift
//  Homework6
//
//  Created by Russell Mirabelli on 10/26/19.
//  Copyright © 2019 Russell Mirabelli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segmentedController: UISegmentedControl!
    @IBOutlet var selectionSwitch: UISwitch!
    @IBOutlet var selectionButton: UIButton!
    @IBOutlet var continueButton: UIButton!
    
    @IBAction func segmentedControllerDidChangeValue(_ sender: UISegmentedControl) {
        if segmentedController.isSelected && selectionSwitch.isSelected && selectionButton.isSelected {
            continueButton.isEnabled = true
        }
    }
    
    @IBAction func selectionSwitchDidChangeValue(_ sender: UISwitch) {
        if segmentedController.isSelected && selectionSwitch.isSelected && selectionButton.isSelected {
            continueButton.isEnabled = true
        }
    }
    
    @IBAction func selectionButtonTapped(_ sender: UIButton) {
        if segmentedController.isSelected && selectionSwitch.isSelected && selectionButton.isSelected {
            continueButton.isEnabled = true
        }
        
    }

}

