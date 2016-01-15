//
//  ViewController.swift
//  BoomApp
//
//  Created by David on 12/1/15.
//  Copyright © 2015 Dave Kemp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var blueBombImage: UIImageView!
   @IBOutlet weak var redBombImage: UIImageView!
   
   @IBAction func hideBlueBomb(sender: UIButton) {
      blueBombImage.hidden = true
   }
   
   @IBAction func hideRedButton(sender: UIButton) {
      redBombImage.hidden = true
   }
   
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }


}

