//
//  ViewController.swift
//  Project4
//
//  Created by Ednan R. Frizzera Filho on 10/08/23.
//

import UIKit

class ViewController: UIViewController {

// MARK: -Properties
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
// MARK: -IBOutlets
    @IBOutlet var imageView: UIImageView!
    
// MARK: -Main functions
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
// MARK: -IBActions
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: ballArray.randomElement()!)
    }
    
// MARK: -Functions

}
