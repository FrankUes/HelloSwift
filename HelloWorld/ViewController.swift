//
//  ViewController.swift
//  HelloWorld
//
//  Created by Frank on 11/10/17.
//  Copyright © 2017 Frank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var helloLabel: UILabel!
    
    @IBOutlet var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        

        /*let alertController = UIAlertController(title: "Alerta", message: "Hola", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)*/

        let theText = nameTextField.text!
        
        helloLabel.text = "Hola como estas \(theText)"

    }
    
}

