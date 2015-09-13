//
//  ViewController.swift
//  enums
//
//  Created by Jonathan Wood on 9/13/15.
//  Copyright © 2015 Jonathan Wood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var carTypeLbl: UILabel!

    enum Cars: Int {
        case BMW = 0
        case Honda = 1
        case Tesla = 2
        case Subaru = 3
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let car1 = Cars.BMW
//        let car2 = Cars.Subaru
//        
//        if car1.rawValue == car2.rawValue {
//            // takes the string inside of the enum item
//        }
//        
//        if car1 == car2 {
//            // compares enumeration items themselves
//        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onButtonTap(sender: UIButton) {
        if sender.tag == Cars.BMW.rawValue {
            carTypeLbl.text = "BMWs are ok"
        } else if sender.tag == Cars.Honda.rawValue {
            carTypeLbl.text = "Pretty good gas mileage"
        } else if sender.tag == Cars.Tesla.rawValue {
            carTypeLbl.text = "Favorite car"
        } else {
            carTypeLbl.text = "Meh"
        }
        
    }


}

