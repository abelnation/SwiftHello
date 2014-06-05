//
//  ViewController.swift
//  SwiftHello
//
//  Created by Abel Allison on 6/4/14.
//  Copyright (c) 2014 GrooveMechanic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var helloLabel:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        helloLabel = UILabel(frame: CGRect(x:100.0, y:100.0, width:200.0, height:40.0))
        helloLabel.text = "Hello, World!"
        
        self.view.addSubview(helloLabel!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

