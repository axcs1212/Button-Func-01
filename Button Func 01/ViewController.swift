//
//  ViewController.swift
//  Button Func 01
//
//  Created by D7703_18 on 2018. 3. 14..
//  Copyright © 2018년 D7703_18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.s
        
        view.backgroundColor=UIColor.blue;
        
        
    }
    @IBAction func butto(_ sender: Any) {
        if(r.text=="aa")
        {
            r.text="bb"; view.backgroundColor=UIColor.black;
        }
        else
        {
            view.backgroundColor=UIColor.yellow;
            r.text="aa"
        }
    }
    @IBOutlet weak var r: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

