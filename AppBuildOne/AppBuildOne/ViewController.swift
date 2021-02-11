//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Randy Bermudez on 2/11/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Label1: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.Label1.text = "University of Hawai'i West Oahu"
        view.backgroundColor = UIColor.gray
        
        self.textView.text = "Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods. UH West Oʻahu moved to its current campus in 2012 and continues to construct new facilities to meet the needs of its growing enrollment. The university strives to be a good community partner by meeting the educational requirements of its community by providing educational programs responsive to the local job market. UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        
    }

    @IBAction func cmButtonPushed(_ sender: Any)
    {
        self.textView.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies. The program recognizes evolving technology drives content creation and emerging media platforms. While honoring both art and media’s foundations, UH West O‘ahu’s Creative Media program embraces digital media literacy experienced through video, animation, video games, design, social media, web and app development, virtual and augmented reality, other forms of media communication and design and digital storytelling. The Creative Media degree offers concentrations in General Creative Media, Communications and New Media Technologies, Design and Media and Game Design and Development. The Bachelor of Arts in Creative Media degree, concentration in General Creative Media, is offered via distance education to our students who reside on the neighbor islands and have completed the first two years of coursework from a neighbor island in a Media/Art program at a community college within the UH system."
        
    }
    
    @IBAction func uhwoButtonPushed(_ sender: Any)
    {
        self.viewDidLoad()
        
        
    
        
    }
    
    
}

