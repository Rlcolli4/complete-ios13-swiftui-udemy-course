//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Robbie on 12/20/19.
//  Copyright © 2019 Robert L Collins Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onChangeImageBtnClick(_ sender: Any) {
        imageView.image = UIImage(named: "arbiter")
    }

}

