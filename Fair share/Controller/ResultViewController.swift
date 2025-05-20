//
//  ResultViewController.swift
//  Fair share
//
//  Created by shivakumar chirra on 20/05/25.
//

import UIKit

class ResultViewController :UIViewController {
    
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."



    }
    
    @IBAction func recalculateButton(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
}
