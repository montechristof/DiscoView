//
//  ViewController.swift
//  DiscoView
//
//  Created by Chris on 27/10/2017.
//  Copyright © 2017 Chris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let discoView = DiscoView(frame: self.view.bounds)
        
        self.view.addSubview(discoView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

