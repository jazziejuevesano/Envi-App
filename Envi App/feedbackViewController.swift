//
//  feedbackViewController.swift
//  Envi App
//
//  Created by Apple on 7/31/20.
//  Copyright © 2020 Jazzie Juevesano. All rights reserved.
//

import UIKit

class feedbackViewController: UIViewController {
   
  let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
@IBOutlet weak var points: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        points.text = String(appDelegate.totPoints)
        
        // Do any additional setup after loading the view.
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
