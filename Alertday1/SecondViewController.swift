//
//  SecondViewController.swift
//  Alertday1
//
//  Created by MacStudent on 2020-03-02.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    @IBOutlet weak var imgcircus: UIImageView!
    
  
    @IBAction func image(_ sender: UISegmentedControl) {
        displayimage(index: sender.selectedSegmentIndex)
    }
    private func displayimage(index : Int)
        {
            
        
        var imageName = String()
        switch index{
        case 0:
          imageName = "elephant"
        case 1:
          imageName = "lion"
        
        default:
          print("No image selected")
        }
        self.imgcircus.image = UIImage(named: imageName)
        }
        
    
    
    
    @IBAction func slidimage(_ sender: UISlider)
    {
        print(Int(sender.value))
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgcircus.image = UIImage(named: "elephant")
        
        
        imgcircus.image = #imageLiteral(resourceName: "lion.png")
        

        // Do any additional setup after loading the view.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
