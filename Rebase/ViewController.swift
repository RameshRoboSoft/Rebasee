//
//  ViewController.swift
//  Rebase
//
//  Created by Ramesh Ramesh on 3/22/17.
//  Copyright © 2017 Ramesh Ramesh. All rights reserved.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func rebase(data: Data) {
        _ = JSON(data: data)
    }
}

