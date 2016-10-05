//
//  IndexViewController.swift
//  AllAboutMe2.0
//
//  Created by Nguyen, Duncan on 10/3/16.
//  Copyright © 2016 Nguyen, Duncan. All rights reserved.
//

import UIKit

class IndexViewController : UIViewController {
    
    override internal func viewDidLoad()
    {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func toPastFromIndex(sender: UIButton)
    {
        performSegueWithIdentifier("toPastFromIndex", sender: sender)
    }
    @IBAction func toCareerFromIndex(sender: UIButton)
    {
        performSegueWithIdentifier("toCareerFromIndex", sender: sender)
    }
    @IBAction func toHobbiesFromIndex(sender: UIButton)
    {
        performSegueWithIdentifier("toHobbiesFromIndex", sender: sender)
    }
    @IBAction func toFamilyFromIndex(sender: UIButton)
    {
        performSegueWithIdentifier("toHobbiesFromIndex", sender: sender)
    }
}
