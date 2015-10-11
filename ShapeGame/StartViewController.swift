//
//  StartViewController.swift
//  ShapeGame
//
//  Created by ERIC on 10/10/15.
//  Copyright © 2015 Eric Hu. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var backgroundView: UIImageView!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func updateView(){
        backgroundView.image = UIImage(named: "background")
        //startButton
        
    }

}
