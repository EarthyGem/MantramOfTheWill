import UIKit
import AVFoundation

class fourteenthViewController: UIViewController {
    
    var audioPlayer: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: #selector(swipeAction(swipe:)))
        leftSwipe.direction = UISwipeGestureRecognizer.Direction.left
        self.view.addGestureRecognizer(leftSwipe)
        
        // Load the audio file
        if let audioFilePath = Bundle.main.path(forResource: "sound", ofType: "m4a") {
            let audioFileURL = URL(fileURLWithPath: audioFilePath)
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: audioFileURL)
            } catch {
                print("Error loading audio file: \(error.localizedDescription)")
            }
        } else {
            print("Error: audio file not found.")
        }
    }

}
extension fourteenthViewController {
    
    @objc override func swipeAction(swipe: UISwipeGestureRecognizer) {
        // Play the audio file
        audioPlayer?.play()
        
        performSegue(withIdentifier: "15", sender: self)
        playSound14()
        print("love")
    }
    
}


