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
    
    @IBOutlet weak var bookTourButton: UIButton!
    @IBOutlet weak var weddingsTextField: UITextView!
    @IBOutlet weak var corporateTextField: UITextView!
    
    //MARK: - Views
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupSubviews()
    }
    
    //MARK: - Methods
    
    private func setupSubviews() {
        bookTourButton.layer.cornerRadius = 10.0
        
        weddingsTextField.backgroundColor = .white
        corporateTextField.backgroundColor = .white
    }
    //MARK: - Actions


}
