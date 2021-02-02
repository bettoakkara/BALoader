//
//  ViewController.swift
//  BALoaderExample
//
//  Created by Betto Akkara on 02/02/21.
//

import UIKit
import BALoader


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        BALoader.show(self)
        DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) {
            BALoader.dismiss(self)
        }
    }


}

