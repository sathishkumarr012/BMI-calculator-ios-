//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Sathishkumar R.R on 26/05/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var advicerLabel: UILabel!
    
    var Bmivalue: String?
    var advice: String?
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = Bmivalue
        advicerLabel.text = advice
        view.backgroundColor = color
        
        // Do any additional setup after loading the view.
    }
    @IBAction func recalculatwPressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
        
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
