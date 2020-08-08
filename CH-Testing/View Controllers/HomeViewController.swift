//
//  HomeViewController.swift
//  CH-Testing
//
//  Created by Henry Arbolaez on 8/7/20.
//  Copyright © 2020 Henry Arbolaez. All rights reserved.
//

import UIKit
import React

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .white
    }
    
    @IBAction func gotToTextbook(_ sender: Any) {
        let rootView = RNViewManager.sharedInstance.viewForModule(
            "rndemo",
            initialProperties: nil
        )
        
        let reactNativeVC = UIViewController()
        reactNativeVC.view = rootView
        reactNativeVC.modalPresentationStyle = .fullScreen
        present(reactNativeVC, animated: true)
    }
}

