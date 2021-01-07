//
//  ViewController.swift
//  View
//
//  Created by Mr. Naveen Kumar on 07/01/21.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func clickMe(_ sender: UIButton) {
        print("H")
        let vc = SecondViewController()
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true, completion: nil)
        
        
    }
}

