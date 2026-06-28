//
//  ViewController.swift
//  Click Counter
//
//  Created by Carlsan Kim on 6/26/26.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
   @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
}

