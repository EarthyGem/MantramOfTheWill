//
//  sixthViewController.swift
//  Mantram of the Will
//
//  Created by Errick Williams on 5/11/22.
//

import UIKit

class twelfthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
    
    }
}
  
   extension twelfthViewController  {
        
       @objc override func swipeAction(swipe:UISwipeGestureRecognizer)  {
           
       performSegue(withIdentifier: "13", sender: self)
           playSound12()
        print("love")
    }
    
}

