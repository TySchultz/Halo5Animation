//
//  ViewController.swift
//  Halo5Animation
//
//  Created by Ty Schultz on 10/26/15.
//  Copyright © 2015 Ty Schultz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showView(sender: UIButton) {
        let successView = Halo5Animation(frame: view.frame)
        view.addSubview(successView)
    }

}

