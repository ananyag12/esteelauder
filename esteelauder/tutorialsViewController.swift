//
//  tutorialsViewController.swift
//  esteelauder
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class tutorialsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nidhi(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=_1b0hHHcuCI") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func tati(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=64aRnRytLsI") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
    @IBAction func thandi(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=pSp0XiiyWVI") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
    @IBAction func marie(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=uM94EeRxoJI") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
    @IBAction func brianna(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=3jOpL3zuPFk") {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    

}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

