//
//  File.swift
//  Mantram of the Will
//
//  Created by Errick Williams on 3/7/23.
//

import Foundation
import AVKit


var cards = ["will","science","action"]
var player: AVAudioPlayer?
func playSound(forResource: String) {
    guard let soundFileURL = Bundle.main.url(forResource: "will", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}


func playSound1() {
    guard let soundFileURL = Bundle.main.url(forResource: "science", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound2() {
    guard let soundFileURL = Bundle.main.url(forResource: "action", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound3() {
    guard let soundFileURL = Bundle.main.url(forResource: "realization", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound4() {
    guard let soundFileURL = Bundle.main.url(forResource: "religion", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound5() {
    guard let soundFileURL = Bundle.main.url(forResource: "temptation", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound6() {
    guard let soundFileURL = Bundle.main.url(forResource: "victory", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound7() {
    guard let soundFileURL = Bundle.main.url(forResource: "balance", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound8() {
    guard let soundFileURL = Bundle.main.url(forResource: "wisdom", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound9() {
    guard let soundFileURL = Bundle.main.url(forResource: "change", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound10() {
    guard let soundFileURL = Bundle.main.url(forResource: "force", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound11() {
    guard let soundFileURL = Bundle.main.url(forResource: "sacrifice", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound12() {
    guard let soundFileURL = Bundle.main.url(forResource: "transfromation", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound13() {
    guard let soundFileURL = Bundle.main.url(forResource: "regeneration", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound14() {
    guard let soundFileURL = Bundle.main.url(forResource: "fatality", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound15() {
    guard let soundFileURL = Bundle.main.url(forResource: "ruins", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound16() {
    guard let soundFileURL = Bundle.main.url(forResource: "hope", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound17() {
    guard let soundFileURL = Bundle.main.url(forResource: "deception", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound18() {
    guard let soundFileURL = Bundle.main.url(forResource: "happiness", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound19() {
    guard let soundFileURL = Bundle.main.url(forResource: "awakening", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound20() {
    guard let soundFileURL = Bundle.main.url(forResource: "expiation", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound21() {
    guard let soundFileURL = Bundle.main.url(forResource: "success", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

func playSound22() {
    guard let soundFileURL = Bundle.main.url(forResource: "spirituality", withExtension: "wav") else {
        print("Error: could not find sound file in bundle")
        return
    }
    
    do {
        try AVAudioSession.sharedInstance().setCategory(.playback)
        try AVAudioSession.sharedInstance().setActive(true)
        
        player = try AVAudioPlayer(contentsOf: soundFileURL, fileTypeHint: AVFileType.wav.rawValue)
        player?.play()
    } catch let error {
        print("Error playing sound: \(error.localizedDescription)")
    }
}

