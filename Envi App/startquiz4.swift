//
//  startquiz4.swift
//  Envi App
//
//  Created by Apple on 7/31/20.
//  Copyright © 2020 Jazzie Juevesano. All rights reserved.
//

import UIKit

class startquiz4: UIViewController {

    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yes16Tapped(_ sender: Any) {
           appDelegate.totPoints -= 20
       }
       
       @IBAction func no16Tapped(_ sender: Any) {
           appDelegate.totPoints += 20
           appDelegate.animalabuse += 100
       }
       
       @IBAction func yes17Tapped(_ sender: Any) {
           appDelegate.totPoints -= 25
       }
       
       @IBAction func no17Tapped(_ sender: Any) {
           appDelegate.totPoints += 25
           appDelegate.animalabuse += 10
       }
       
       @IBAction func yes18Tapped(_ sender: Any) {
           appDelegate.totPoints += 30
           appDelegate.animalabuse += 1000000
           appDelegate.airpollution += 5
       }
       
       @IBAction func no18Tapped(_ sender: Any) {
           appDelegate.totPoints -= 25
       }
       
       @IBAction func yes19Tapped(_ sender: Any) {
           appDelegate.totPoints += 10
           appDelegate.forestincrease += 80
       }
       
       @IBAction func no19Tapped(_ sender: Any) {
           appDelegate.totPoints -= 10
       }
       
       @IBAction func yes20Tapped(_ sender: Any) {
           appDelegate.totPoints += 45
       }
       
       @IBAction func no20Tapped(_ sender: Any) {
           appDelegate.totPoints -= 45
       }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
