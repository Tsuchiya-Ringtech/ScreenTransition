//
//  ViewController.swift
//  ScreenTransition
//
//  Created by Kazunori Tsuchiya on 2023/06/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btn1.titleLabel?.adjustsFontSizeToFitWidth = true
        btn2.titleLabel?.adjustsFontSizeToFitWidth = true
    }
}

