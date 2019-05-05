//
//  ViewController.swift
//  EarlGreyTestApp
//
//  Created by in-gauravkh on 04/05/2019.
//  Copyright © 2019 in-gauravkh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func clickTapped(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyBoard.instantiateViewController(withIdentifier: "secondVC")
        navigationController?.pushViewController(viewController, animated: true)
    }
}

