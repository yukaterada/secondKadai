//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 寺田　優佳 on 2020/02/23.
//  Copyright © 2020 yuuka.terada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = 1
}
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
