//
//  ViewController.swift
//  HelloWorld
//
//  Created by pyar6329 on 10/14/15.
//  Copyright © 2015 pyar6329. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    @IBOutlet weak var MyButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myButtonAction(sender:AnyObject) {
        print("Button Clear")
        if let url:NSURL = NSURL(string: "https://google.com")! {
            let safari:SFSafariViewController = SFSafariViewController(URL: url)
            self.presentViewController(safari, animated: true) { () -> Void in
        }}
    }
}

