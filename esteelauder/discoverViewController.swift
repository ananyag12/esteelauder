//
//  discoverViewController.swift
//  esteelauder
//
//  Created by  Scholar on 7/18/21.
//

import UIKit
import AVFoundation

class discoverViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func quizButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.esteelauder.com/foundation-finder") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func tryOnButton(_ sender: Any) {
        if let url = URL(string: "https://www.esteelauder.com/virtually-try-on-makeup-skincare") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    

}
