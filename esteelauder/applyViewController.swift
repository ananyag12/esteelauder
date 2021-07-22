//
//  applyViewController.swift
//  esteelauder
//
//  Created by  Scholar on 7/18/21.
//

import UIKit

class applyViewController: UIViewController {
        var count = 0;
    @IBOutlet weak var firstLight: UIImageView!
    @IBOutlet weak var secondLight: UIImageView!
    @IBOutlet weak var thridLight: UIImageView!
    @IBOutlet weak var fourthLight: UIImageView!
    
    @IBAction func cursor(_ sender: Any) {
        count = count +  1;
        firstLight.image = UIImage (named: "EL_22")
        if (count % 2 == 0 ){
            firstLight.image = UIImage (named: "EL_26")
        }
    }

    @IBAction func cursor2(_ sender: Any) {
        count = count +  1;
        secondLight.image = UIImage (named: "EL_24")
        if (count % 2 == 0 ){
            secondLight.image = UIImage (named: "EL_27")
        }
    }
    
    @IBAction func cursor3(_ sender: Any) {
        count = count +  1;
        thridLight.image = UIImage (named: "EL_20")
        if (count % 2 == 0 ){
            thridLight.image = UIImage (named: "EL_28")
        }
    }
    
    @IBAction func cursor4(_ sender: Any) {
        count = count +  1;
        fourthLight.image = UIImage (named: "EL_18")
        if (count % 2 == 0 ){
            fourthLight.image = UIImage (named: "EL_29")
        }
    }
    
    @IBAction func howButton(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=wxgsfwurwYQ") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        

}
}
