//
//  ViewController.swift
//  Kroekln
//
//  Created by Arne Tempelhof on 31.10.14.
//  Copyright (c) 2014 webventil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var userImage: UIImageView!
   
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
      userImage.layer.cornerRadius = userImage.frame.width/2
      userImage.layer.masksToBounds = false
      userImage.clipsToBounds = true
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }


}

