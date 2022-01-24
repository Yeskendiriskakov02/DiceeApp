//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceeImageOne: UIImageView!
    @IBOutlet weak var diceeImageTwo: UIImageView!
    
    let diceeArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeUIImage()
    }
    

    @IBAction func rollButtonDidtap(_ sender: UIButton) {
        changeUIImage()

    }
    
    func changeUIImage(){
        diceeImageOne.image = diceeArray.randomElement()
        diceeImageTwo.image = diceeArray.randomElement()
        
    }
    
}

