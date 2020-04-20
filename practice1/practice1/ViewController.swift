//
//  ViewController.swift
//  practice1
//
//  Created by ruriko hosaka on 2020/04/17.
//  Copyright © 2020 ruriko hosaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //（１）ラベルに文字を入れる
        outputLabel.text = "Hello Swift!"
        
    }

    @IBOutlet weak var outputLabel: UILabel!
    
}

