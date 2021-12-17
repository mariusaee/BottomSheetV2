//
//  ViewController.swift
//  BottomSheetV2
//
//  Created by Marius Malyshev on 16.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showSheetPressed() {
        let bottomSheetVC = BottomSheetViewController()
        if let sheet = bottomSheetVC.sheetPresentationController {
            sheet.detents = [.medium(), .large()]
        }
        present(bottomSheetVC, animated: true)
    }
    
    @IBAction func showTablePressed() {
        let tableVC = TableViewController()
        if let sheet = tableVC.sheetPresentationController {
            sheet.detents = [.medium()]
        }
        present(tableVC, animated: true)
    }
}

