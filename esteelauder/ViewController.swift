//
//  ViewController.swift
//  esteelauder
//
//  Created by  Scholar on 7/17/21.
//

import UIKit
import AVFoundation
import WebKit


class ViewController: UIViewController {
    

    @IBOutlet weak var pageView: UIPageControl!
    @IBOutlet weak var sliderCollectionView: UICollectionView!
    
    var str = "Discover Now!"
    
    @IBOutlet weak var discoverLabel: UILabel!
    

    override func viewDidLoad() {
        self.videoLayer.clipsToBounds = true
        super.viewDidLoad()
        playVideo()
        
        // Do any additional setup after loading the view.
        let gesture = UITapGestureRecognizer(target: self, action: #selector(onClickView))
                self.view.addGestureRecognizer(gesture)
    }
    
    var imgArr = [ UIImage(named: "EL_1"), UIImage(named: "EL_2"), UIImage(named: "EL_4"), UIImage(named: "EL_5"), UIImage(named: "EL_9"), UIImage(named: "EL_16"), UIImage(named: "EL_15"), UIImage(named: "EL_3"), UIImage(named: "EL_7"), UIImage(named: "EL_10"), ]

    @IBOutlet weak var videoLayer: UIView!
    
    func playVideo(){
        guard let path = Bundle.main.path(forResource: "black", ofType: "mp4" ) else {
            return
        }
        let player = AVPlayer(url: URL(fileURLWithPath: path))
        let playerLayer = AVPlayerLayer(player: player)
        playerLayer.frame = self.view.bounds
        playerLayer.videoGravity = .resizeAspectFill
        self.videoLayer.layer.addSublayer(playerLayer)
        player.play()
    }
    
    

    @objc
       func onClickView() {
        while (1 >  0) {
            discoverLabel.text = ""
           for i in str {
            discoverLabel.text! += "\(i)"
             RunLoop.current.run(until: Date()+0.31)
           }
           
       }
 }

}
