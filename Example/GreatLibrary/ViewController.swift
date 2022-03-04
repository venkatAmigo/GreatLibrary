//
//  ViewController.swift
//  GreatLibrary
//
//  Created by Venkatareddy Seelam on 03/04/2022.
//  Copyright (c) 2022 Venkatareddy Seelam. All rights reserved.
//

import UIKit
import GreatLibrary
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myLogger = PrintGiver()
        myLogger.logPrint()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

