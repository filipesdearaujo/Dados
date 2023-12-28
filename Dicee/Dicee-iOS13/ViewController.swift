//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

//importando a biblioteca UIKit
import UIKit

class ViewController: UIViewController {
    //Associando o dado 1 com a variavel diceImageViewOne.
    @IBOutlet weak var diceImageViewOne: UIImageView!
    //Associando o dado 2 com a variavel diceImageViewTwo.
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    //Array para compor as imagens(lados) dos dados
    let Arraydice = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
//função para que quando pressionado o código escolha aleatóriamente o elemento da Array "Arraydice".
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = Arraydice.randomElement()
        diceImageViewTwo.image = Arraydice.randomElement()
    }
}

