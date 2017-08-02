//
//  ViewController.swift
//  Count4
//
//  Created by nttr on 2017/08/02.
//  Copyright © 2017年 net.nana.ichikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int = 0
    
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func plus() {
        number = number + 1
        if number >= 10 {
            label.textColor = UIColor.blue
        }
        label.text = String(number)
    }
    
    @IBAction func minus() {
        number = number - 1
        if number < 0 {
            label.textColor = UIColor.red
        }
        label.text = String(number)
    }

    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }

}

