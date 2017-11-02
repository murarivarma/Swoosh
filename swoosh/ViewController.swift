//
//  ViewController.swift
//  swoosh
//
//  Created by Murari Varma on 01/11/17.
//  Copyright © 2017 murarivarma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swooshImg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        swooshImg.frame = CGRect(x: view.frame.size.width/2 - swooshImg.frame.size.width/2, y: 50, width: swooshImg.frame.size.width, height: swooshImg.frame.size.height);
        
        bgImg.frame = view.frame;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

