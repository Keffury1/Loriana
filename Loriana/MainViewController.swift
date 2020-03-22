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
    @IBOutlet weak var menuView: UIView!
    @IBOutlet weak var menuButton1: UIButton!
    @IBOutlet weak var menuButton2: UIButton!
    
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
        
        let screenRect = UIScreen.main.bounds
        let screenWidth = screenRect.size.width
        let screenHeight = screenRect.size.height
        
        let viewRect = CGRect(x: 0, y: 0, width: screenWidth / 2, height: screenHeight)
        
        menuView.frame = viewRect
        menuView.layer.backgroundColor = CGColor(srgbRed: 204/255, green: 155/255, blue: 135/255, alpha: 1)
        menuView.alpha = 0
        
        self.view.addSubview(menuView)
    }
    
    func menuOn() {
        menuButton1.isEnabled = false
        menuButton2.isEnabled = true
        
        UIView.animate(withDuration: 1.0, animations: {
            self.menuView.alpha = 1
        })
    }
    
    func menuOff() {
        menuButton2.isEnabled = false
        menuButton1.isEnabled = true
        
        UIView.animate(withDuration: 1.0, animations: {
            self.menuView.alpha = 0
        })
    }
    
    
    //MARK: - Actions
    @IBAction func menuButton1Tapped(_ sender: Any) {
        menuOn()
    }
    
    @IBAction func menuButton2Tapped(_ sender: Any) {
        menuOff()
    }
    
}
