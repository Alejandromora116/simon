//
//  ViewController.swift
//  simon
//
//  Created by ALEJANDRO MORA on 9/20/18.
//  Copyright © 2018 ALEJANDRO MORA. All rights reserved.
//

import UIKit
    import AVFoundation

class ViewController: UIViewController {

    @IBOutlet var colorDisplays: [UIView]!
    @IBOutlet weak var onStartButtonTapped: UIButton!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var colorsFrame: UIView!
    
    var sound: AVAudioPlayer?
    var timer = Timer()
    var pattern = [Int]()
    var index = 0
    var playerTurn = false
    var gameOver = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func playSound(fileName: String){
        if let path = Bundle.main.path
    }
    
    
    
    @IBAction func onTap(_ sender: UITapGestureRecognizer) {
    }
    @IBAction func onStartButtonTapped(_ sender: UIButton) {
    }
    
    

    
    
}

