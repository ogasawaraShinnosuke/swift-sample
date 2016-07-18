//
//  ViewController.swift
//  HelloTest
//
//  Created by 小笠原晋之介 on 2016/07/18.
//  Copyright © 2016年 Ideahub.inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBAction func hello() {
        label.text = "hello"
    }
    @IBAction func showValue(sender: UISlider) {
        label.text = "\(sender.value)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

