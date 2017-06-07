//
//  AddActivityViewViewController.swift
//  ixBasic2
//
//  Created by Lea Overend on 6/7/17.
//  Copyright © 2017 loverend. All rights reserved.
//

import UIKit

class AddActivityViewController: UIViewController,  UINavigationControllerDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var despcriptionTextField: UITextField!
    
    var delegate : AddActivityDelegate?
    var newActivity : Activity?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveActivity(_ sender: Any) {
    
        newActivity?.name = nameTextField.text!
        newActivity?.description = despcriptionTextField.text!
    
    }
    
    @IBAction func cancel(_ sender: Any) {
    
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        
        
        
    }
    

}
