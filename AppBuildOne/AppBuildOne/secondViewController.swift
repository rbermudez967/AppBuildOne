//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Randy Bermudez on 2/11/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {


    var firstNum  = 16
    var secondNum  = 5

    
    @IBOutlet weak var labelUno: UILabel!
    
    
    @IBOutlet weak var labelDos: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        self.labelUno.text = "The Answer is  "
        self.labelDos.text = " "
        
        
        
        
        // Do any additional setup after loading the view.
    }
    

    @IBAction func calcButtonPushed(_ sender: Any)
    {
           labelDos.text = String (firstNum + secondNum)
        if firstNum == secondNum
        {
            view.backgroundColor = UIColor.purple
            
            }
        else
        {
            view.backgroundColor = UIColor.orange
            
        }
        
        
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
