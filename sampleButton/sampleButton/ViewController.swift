//
//  ViewController.swift
//  sampleButton
//
//  Created by Lea Overend on 6/2/17.
//  Copyright © 2017 loverend. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let sampleButton :UIButton = UIButton(frame: CGRect(x: 20, y: 30, width: 100, height: 100))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //let sampleButton :UIButton = UIButton(frame: CGRect(x: 20, y: 30, width: 100, height: 100))
        sampleButton.setTitle("Turn Red", for: .normal)
        sampleButton.setTitleColor(UIColor.blue, for: .normal)
        sampleButton.backgroundColor = UIColor.white
        self.view.addSubview(sampleButton)
        sampleButton.addTarget(self, action: #selector(self.pressed), for: .touchUpInside)
    }

    func pressed(sender: UIButton!) {
        let alertView = UIAlertView()
        alertView.addButton(withTitle: "Turn Red")
        alertView.show()
        sampleButton.backgroundColor = UIColor.red
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

