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
        //playVideo()

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
    
    
    /* video playing code
    @IBOutlet weak var videoLayer: UIView!
    
    func playVideo(){
        guard let path = Bundle.main.path(forResource: "Wear Confidence - Double Wear Stay-in-Place Makeup 1", ofType: "mp4") else {
            return
        }
        let player = AVPlayer(url: URL(fileURLWithPath: path))
        let playerLayer = AVPlayerLayer(player: player)
        playerLayer.frame = self.view.bounds
        playerLayer.videoGravity = .resizeAspectFill
        self.videoLayer.layer.addSublayer(playerLayer)
        player.play()
    }
 */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
