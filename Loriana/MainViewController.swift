//
//  MainViewController.swift
//  Loriana
//
//  Created by Bobby Keffury on 3/18/20.
//  Copyright © 2020 Bobby Keffury. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    //MARK: - Properties
    
    //MARK: - Outlets
    
    @IBOutlet weak var tourButton: UIButton!
    @IBOutlet weak var scrollView: UIScrollView!
    
    //MARK: - Views
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpSubviews()
        scrollView.delegate = self
    }
    
    //MARK: - Methods
    
    func setUpSubviews() {
        tourButton.layer.cornerRadius = 15.0
    }
    
    //MARK: - Actions


}

extension MainViewController: UIScrollViewDelegate {
    
}
