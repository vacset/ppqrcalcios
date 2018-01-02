//
//  ViewController.swift
//  calculator
//
//  Created by Vachirasuk Setalaphruk on 2-Jan-18.
//  Copyright © 2018 Vachirasuk Setalaphruk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelFormula: UILabel!
    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func numbers(_ sender: UIButton) {
        labelResult.text = labelResult.text! + String(sender.tag - 30)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelResult.text = ""
        labelFormula.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

