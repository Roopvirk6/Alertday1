//
//  ViewController.swift
//  Alertday1
//
//  Created by MacStudent on 2020-03-02.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    
    
    
    
    
    @IBAction func showalert(_ sender: UIButton)
    {
        if sender.tag == 0 //show alert click
        {
        let alertController = UIAlertController(title: "error", message:
            "Hello, world!", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Default 1", style: .default))
            alertController.addAction(UIAlertAction(title: "default 2", style: .default))
alertController.addAction(UIAlertAction(title: "cancel", style: .cancel))
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .destructive))
        self.present(alertController, animated: true, completion: nil)
        }
        if sender.tag == 1 //show action sheet
        {
            let alertController = UIAlertController(title: "error", message:
                        "show action!", preferredStyle: .alert)
                    
                        alertController.addAction(UIAlertAction(title: "default 2", style: .destructive))
            alertController.addAction(UIAlertAction(title: "cancel", style: .cancel))
                        alertController.addAction(UIAlertAction(title: "Dismiss", style: .destructive))
                    self.present(alertController, animated: true, completion: nil)
        }
    }
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

