//
//  ViewController.swift
//  RANEPA APP
//
//  Created by Artem Vekshin on 04.05.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let storyBoard = UIStoryboard(name: "Tabbar", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "Tabbar")
        self.navigationController?.pushViewController(vc, animated: false)
    }
    


}

