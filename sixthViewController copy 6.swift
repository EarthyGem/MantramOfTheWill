//
//  sixthViewController.swift
//  Mantram of the Will
//
//  Created by Errick Williams on 5/11/22.
//

import UIKit

class eighteenthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
    
    }
}
  
   extension eighteenthViewController  {
        
       @objc override func swipeAction(swipe:UISwipeGestureRecognizer)  {
           
       performSegue(withIdentifier: "19", sender: self)
           playSound18()
        print("love")
    }
    
}

