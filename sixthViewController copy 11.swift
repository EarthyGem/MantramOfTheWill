//
//  sixthViewController.swift
//  Mantram of the Will
//
//  Created by Errick Williams on 5/11/22.
//

import UIKit

class eighthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
    
    }
}
  
   extension eighthViewController  {
        
       @objc override func swipeAction(swipe:UISwipeGestureRecognizer)  {
           
       performSegue(withIdentifier: "9", sender: self)
           playSound8()
        print("love")
    }
    
}

