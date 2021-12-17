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
        view.backgroundColor = .systemGray6
        configureTextField()
    }
}

extension BottomSheetViewController {
    private func configureTextField() {
        let myTextField = UITextField(frame:CGRect(
            x: 40,
            y: 100,
            width: 300,
            height: 50))
        
        myTextField.placeholder = "Type something"
        myTextField.borderStyle = .roundedRect
        
        let myLabel = UILabel(frame:CGRect(
            x: 40,
            y: 50,
            width: 300,
            height: 50))
        myLabel.text = "Bottom Sheet"
        myLabel.textAlignment = .center
        myLabel.font = .boldSystemFont(ofSize: 20)
        
        view.addSubview(myTextField)
        view.addSubview(myLabel)
    }
}
