//
//  ViewController.swift
//  GifInApp
//
//  Created by Zhora Babkahanyan on 13.07.21.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.loadGif(name: "mygif")
        
    }


}

