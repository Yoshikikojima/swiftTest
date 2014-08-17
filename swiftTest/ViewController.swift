//
//  ViewController.swift
//  swiftTest
//
//  Created by コジマ ヨシキ on 2014/08/16.
//  Copyright (c) 2014年 Yoshiki Kojima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var label: UILabel!
    var count = 0
    @IBAction func countUp() {
        self.count += 1
        self.label.text = String(self.count)
    }
}

