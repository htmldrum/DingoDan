//
//  ViewController.swift
//  DingoDan
//
//  Created by James Meldrum on 7/8/17.
//  Copyright © 2017 htmldrum.xyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Tv: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func spakethSomeBanterBruz() {
      Tv.text = BantaGenerator.sharedInstance.GimmeSomeBantzCuz()
    }

}
