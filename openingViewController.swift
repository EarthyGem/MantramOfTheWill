import AVFoundation
import UIKit

class openingViewController: UIViewController {

    var player: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
    }
    
    @objc override func swipeAction(swipe: UISwipeGestureRecognizer) {
       
        performSegue(withIdentifier: "1", sender: self)
        Mantram_of_the_Will.playSound(forResource: cards[0])
    }
    
    
}
