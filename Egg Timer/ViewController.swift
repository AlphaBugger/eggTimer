//
//  ViewController.swift
//  Egg Timer
//
//  Created by Eduard Zepciuc on 26.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var timer: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        startTimer(eggType: sender.currentTitle!)
    }
    
    
    func startTimer(eggType: String){
        if eggType == "Soft"{
            timer.progress = 0.25
        }
        else
        {
            if eggType == "Medium"{
                timer.progress = 0.5
            }
            else{
                if eggType == "Hard"{
                    timer.progress = 1
            }
            
            }
        }
        
    }
}

