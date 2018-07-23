//
//  ViewController.swift
//  AnimalSounds
//
//  Created by John Green on -07-232018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")
    
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Woof!"
        woofSound.play()
    }
    
    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Moo!"
        mooSound.play()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

