//
//  ViewController.swift
//  image_exercise2
//
//  Created by MacStudent on 2020-01-11.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imgView: UIImageView!
    
    
    @IBOutlet weak var slider: UISlider!
    
    var imgArray = [ UIImage(named:"img1"),
           UIImage(named:"img2"),
           UIImage(named:"img3") ,
           UIImage(named:"img4") ,
           UIImage(named:"img5") ,
           UIImage(named:"img6"),
           UIImage(named:"img7"),
           UIImage(named:"img8") ,
           UIImage(named:"img9") ,
           UIImage(named:"img10")]
        var timer = Timer()
    var i = Int()
        override func viewDidLoad() {
        super.viewDidLoad()
        Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(nextImage), userInfo: nil, repeats: true)
        }
              @objc func nextImage()
              {
              self.imgView.image=imgArray[i]
              if i<imgArray.count-1{
                i+=1
              }
              else{
                i=0
              }
            }
            }
            

