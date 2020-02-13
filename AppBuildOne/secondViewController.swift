//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Ashley Aurellano on 2/13/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    var secondViewOne = 123
    var secondViewTwo = 456
    
    @IBOutlet weak var noTextLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func calculateButtonPressed(_ sender: Any)
    {
        self.noTextLabel.text = String(secondViewOne + secondViewTwo)
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
