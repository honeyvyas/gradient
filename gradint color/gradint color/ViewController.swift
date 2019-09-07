//
//  ViewController.swift
//  gradint color
//
//  Created by admin on 06/09/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var navigationBar: UINavigationBar!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let gradientLayer:CAGradientLayer = CAGradientLayer()
        gradientLayer.frame.size = navigationBar.frame.size
        gradientLayer.colors =
            [UIColor.blue.cgColor,UIColor.white.withAlphaComponent(1).cgColor]
       
        navigationBar.layer.addSublayer(gradientLayer)
        self.view.addSubview(navigationBar)
        
        
        gradientLayer.startPoint = CGPoint(x: 1.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        
    }


}

