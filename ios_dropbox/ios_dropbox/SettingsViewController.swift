//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Kathryn Hastings on 9/24/16.
//  Copyright © 2016 Kathryn Hastings. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    //class SettingsViewController: UIViewController, UIScrollViewDelegate {

    
    //@IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //scrollView.delegate = self
    
        //scrollView.contentSize = CGSize(width: 320, height: 1544)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func scrollViewDidScroll(
        scrollView: UIScrollView) {
        // This method is called as the user scrolls
    }

    


    
    
}

