//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 寺田　優佳 on 2020/02/23.
//  Copyright © 2020 yuuka.terada. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var x:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x
        label.text = "こんにちは、 \(result) さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
