//
//  ViewController.swift
//  PostTestRotateImage
//
//  Created by abdul fatah on 10/25/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imgPreview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnRotate(_ sender: Any) {
        UIView.animate(withDuration: 1.0, animations: {self.imgPreview.transform = CGAffineTransform(rotationAngle: (360.0 * .pi) / 360.0)
        })
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

