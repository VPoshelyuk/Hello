//
//  ViewController.swift
//  Hello
//
//  Created by Viacheslav Poshelyk on 10/27/16.
//  Copyright © 2016 ViachaslauPashaliuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bacground: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func welcomePressed(_ sender: AnyObject) {
        titleImage.isHidden = false
        bacground.isHidden = false
        welcomeBtn.isHidden = true
    }


}

