//
//  HelloWorldSwiftViewController.swift
//  HelloWorld
//
//  Created by Ítalo Sjobom Nápoles on 30/10/17.
//  Copyright © 2017 BEPiD. All rights reserved.
//

import UIKit

class HelloWorldSwiftViewController: UIViewController {
    
    //Reference to text label in app screen
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //This line will print Hello World message in Xcode's terminal.
        print("Hello World!!! 👨‍💻")
        
        //This line will print Hello World message in the app screen.
        self.helloWorldLabel.text = "Hello World!!! 👨‍💻"
   
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
