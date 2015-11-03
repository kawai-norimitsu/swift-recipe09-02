//
//  ViewController.swift
//  sample09-02
//
//  Created by 河合 徳光 on 2015/11/01.
//  Copyright © 2015年 norimitsu kawai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPushed(sender: AnyObject) {
        let ramdomNumber = Int(arc4random_uniform(3))
        label.text = "\(ramdomNumber)"
    }

}

