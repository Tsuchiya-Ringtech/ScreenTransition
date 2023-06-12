//
//  ModalViewController.swift
//  ScreenTransition
//
//  Created by Kazunori Tsuchiya on 2023/06/09.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func backBtnAction(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
