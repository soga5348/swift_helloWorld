//
//  ViewController.swift
//  helloWorld
//
//  Created by soga syunto on 2023/10/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func ok(_ sender: Any) {
        let name = textfield.text!
        if name.count == 0{
            namelabel.text = "こんにちは"
        }else{
            namelabel.text = "こんにちは" + textfield.text! + "さん"
        }
        
        
    }
    
}
