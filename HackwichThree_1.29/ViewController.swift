//
//  ViewController.swift
//  HackwichThree_1.29
//
//  Created by Bryleigh Ballesteros on 1/29/26.
//

import UIKit

class ViewController: UIViewController {

    //Part 3,Task 1
    var stringOne: String = "Red"
    var stringTwo: String = "Blue"
    //Part 5, Task 1
    var stringThree: String = "cool"

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Part 3,Task 3
    @IBAction func changeColorButton(_ sender: Any) {
        //Part3,Task 4
        if stringOne = "Blue" {
            view.backgroundColor = .red
            //Example from class: self.view.backgroundColor = UIColor.red
        } else {
            view.backgroundColor = .blue

        }
        
    //Part 5,Task 3
    @IBOutlet weak var changeColor: UIButton!
    
    
    
    
   


}

