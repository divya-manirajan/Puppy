//
//  ViewController.swift
//  PUPPY
//
//  Created by Divya Manirajan on 10/18/18.
//  Copyright © 2018 Divya Manirajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    
    @IBAction func PUPPY(_ sender: Any) {
    var pup = arc4random_uniform(7)+1
        
        picture.image = UIImage(named: "puppy\(pup)")
        
        
    }
    
    @IBAction func reset(_ sender: Any) {
        
        picture.image = UIImage(named: "")
        
    }
    
}

