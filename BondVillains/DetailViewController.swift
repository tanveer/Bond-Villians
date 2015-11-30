//
//  DetailViewController.swift
//  BondVillains
//
//  Created by Tanveer Bashir on 11/29/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var villianImage: UIImageView!
    @IBOutlet weak var villianLabel: UILabel!
    
    var villain:Villain!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        villianImage.image = UIImage(named: villain.imageName)
        villianLabel.text = villain.name
        
    }
 }
