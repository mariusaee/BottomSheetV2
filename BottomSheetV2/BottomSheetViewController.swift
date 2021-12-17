//
//  BottomSheetViewController.swift
//  BottomSheetV2
//
//  Created by Marius Malyshev on 16.12.2021.
//

import UIKit

class BottomSheetViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        configureTextField()
    }
}

extension BottomSheetViewController {
    private func configureTextField() {
        let myTextField = UITextField(frame:CGRect(
            x: 20,
            y: 100,
            width: 300,
            height: 50))
        
        myTextField.placeholder = "Type something"
        myTextField.borderStyle = .roundedRect
        myTextField.backgroundColor = .white
        view.addSubview(myTextField)
    }
}
