//
//  ViewController.swift
//  swifthelp
//
//  Created by Arsalan on 09/06/2016.
//  Copyright © 2016 Arsalan. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITextFieldDelegate{

    @IBOutlet weak var myTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myTextField.tag =  0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
        if textField.tag == 0{
        
        
        
        return !(textField.text?.characters.count == 4 && string != "")
        }
    else{
    
    
    return false
    }
    
    
}
}
