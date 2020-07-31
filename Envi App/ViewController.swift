//
//  ViewController.swift
//  Envi App
//
//  Created by Jazzie Juevesano on 7/29/20.
//  Copyright © 2020 Jazzie Juevesano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    //buttons
    
    @IBOutlet weak var yes1: UIButton!
    @IBOutlet weak var no1: UIButton!
    
    @IBOutlet weak var yes2: UIButton!
    @IBOutlet weak var no2: UIButton!
    
    @IBOutlet weak var yes3: UIButton!
    @IBOutlet weak var no3: UIButton!
    
    @IBOutlet weak var yes4: UIButton!
    @IBOutlet weak var no4: UIButton!
    
    @IBOutlet weak var yes5: UIButton!
    @IBOutlet weak var no5: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   @IBAction func yes1Tapped(_ sender: Any) {
    appDelegate.totPoints += 15
    appDelegate.plasticconsumption += 100
    appDelegate.waterpollution += 175
      }
    
    @IBAction func no1Tapped(_ sender: Any) {
        appDelegate.totPoints -= 15
    }
    
    
    @IBAction func yes2Tapped(_ sender: Any) {
        appDelegate.totPoints += 30
        appDelegate.animalabuse += 100
    }
    
    @IBAction func no2Tapped(_ sender: Any) {
        appDelegate.totPoints -= 30
    }
    
    @IBAction func yes3Tapped(_ sender: Any) {
        appDelegate.totPoints += 20
        appDelegate.waterpollution += 50
        appDelegate.plasticconsumption += 35
    }
    
    @IBAction func no3Tapped(_ sender: Any) {
        appDelegate.totPoints -= 20
    }
    
    @IBAction func yes4Tapped(_ sender: Any) {
        appDelegate.totPoints -= 10
    }
    
    @IBAction func no4Tapped(_ sender: Any) {
        appDelegate.totPoints += 10
        appDelegate.animalabuse += 150
    }
    
    @IBAction func yes5Tapped(_ sender: Any) {
        appDelegate.totPoints += 30
        appDelegate.beepopulation += 10000
        appDelegate.airpollution += 5
    }
    
    @IBAction func no5Tapped(_ sender: Any) {
        appDelegate.totPoints -= 30
    }
    
    
}


