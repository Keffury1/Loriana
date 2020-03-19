//
//  MainViewController.swift
//  Loriana
//
//  Created by Bobby Keffury on 3/18/20.
//  Copyright © 2020 Bobby Keffury. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var tourButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpSubviews()
    }
    
    
    func setUpSubviews() {
        tourButton.layer.cornerRadius = 15.0
    }
    


}
