//
//  ViewController.swift
//  segment
//
//  Created by s mohammed ibrahim on 05/06/20.
//  Copyright © 2020 mohammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var seg: UISegmentedControl!
    
    
    @IBOutlet weak var img: UIImageView!
    @IBAction func valueChnage(_ sender: UISegmentedControl) {
        
        if seg.selectedSegmentIndex == 0
        {
            label.text = "Google"
            img.image = #imageLiteral(resourceName: "g")
            img.isHidden = false
            label.isHidden = false
        }
        else if seg.selectedSegmentIndex == 1
        {
            label.text = "Facebook"
            img.image = #imageLiteral(resourceName: "f")
            img.isHidden = false
            label.isHidden = false
        }
     
        else if seg.selectedSegmentIndex == 2
        {
            label.text = "Twitter"
            img.image = #imageLiteral(resourceName: "g")
            img.isHidden = false
            label.isHidden = false
        }
        else if seg.selectedSegmentIndex == 3
        {
            label.text = "Linkedin"
            img.image = #imageLiteral(resourceName: "li")
            img.isHidden = false
            label.isHidden = false
        }
        
        
    }
    
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        img.isHidden = true
        label.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }


}

