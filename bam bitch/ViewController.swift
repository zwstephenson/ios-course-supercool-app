//
//  ViewController.swift
//  bam bitch
//
//  Created by Zachry Stephenson on 6/24/16.
//  Copyright © 2016 Zachry Stephenson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var booTitle: UIImageView!
    @IBOutlet weak var boomButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makegoboom(sender: AnyObject) {bg.hidden = false
        booTitle.hidden = false
        boomButton.hidden = true
        
    }


}

