//
//  ViewController.swift
//  Whack-A-Mole
//
//  Created by Ian Flores on 10/6/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Score: UILabel!
    @IBOutlet var Background: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Background.center.x = self.view.frame.size.width / 2
        Background.center.y = (self.view.frame.size.height / 2) * 1.075
        Background.frame.size.width = self.view.frame.size.width
        Background.frame.size.height = self.view.frame.size.height * 0.85
        Background.backgroundColor = UIColor.green
        
        Score.center.x =  self.view.frame.size.width * 0.1
        Score.center.y = self.view.frame.size.height * 0.07
    }


}

