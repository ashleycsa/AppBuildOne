//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Ashley Aurellano on 2/13/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var textViewOne: UITextView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.labelOne.text="University of Hawai'i West O'ahu"
        self.view.backgroundColor=UIColor.systemGray
        self.textViewOne.text="UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
    }
    
    @IBAction func ACMButtonPressed(_ sender: Any)
    {
        self.textViewOne.text="Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies. The program recognizes the evolving technology that drives content creation and emerging media platforms. While honoring legacy film school curricula, UH West O‘ahu’s Creative Media program embraces digital media literacy experienced through video, animation, video games, social media platforms, apps, virtual and augmented reality, and computational media (the nexus of visual storytelling and coding)."
        self.labelOne.text="About ACM"
    }
    
    
    @IBAction func AboutUHWOPressed(_ sender: Any)
    {
            self.labelOne.text="University of Hawai'i West O'ahu"
        self.view.backgroundColor=UIColor.systemGray
            self.textViewOne.text="UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
    }
    

}

