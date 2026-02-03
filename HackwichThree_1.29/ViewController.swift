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
    var stringThree: String = "cool"
    
    //Part 5,Task 3
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Part 3,Task 3
    @IBAction func changeColor(_ sender: Any) {
   
        //Part 3,Task 4
        if stringOne == "Blue" {
            view.backgroundColor = UIColor.red
            //Example from class: self.view.backgroundColor = UIColor.red
            
            
            
        } else {
            view.backgroundColor = UIColor.blue
            //Part 5,Task 3
            let finalString: String = "\(stringOne) and \(stringTwo) are \(stringThree)"
            resultLabel.text = finalString
            
        }
        
    }
}
