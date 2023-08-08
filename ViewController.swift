//
//  ViewController.swift
//  Mantram of the Will
//
//  Created by Errick Williams on 5/9/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    let majorArcana = ["1", "2", "3", "4", "5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","0"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
    
    }
}
  
   extension UIViewController  {
        
   
       @objc func swipeAction(swipe:UISwipeGestureRecognizer)  {
           
       performSegue(withIdentifier: "2", sender: self)
           playSound1()
        
        
        print("love")
    }
    
}

