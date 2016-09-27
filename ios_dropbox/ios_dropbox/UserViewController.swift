//
//  ViewController.swift
//  Dropbox
//
//  Created by Kathryn Hastings on 9/24/16.
//  Copyright © 2016 Kathryn Hastings. All rights reserved.
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
    
    @IBAction func onButton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}

