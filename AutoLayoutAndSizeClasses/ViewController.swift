//
//  ViewController.swift
//  AutoLayoutAndSizeClasses
//
//  Created by Palliboina on 02/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: UIView!
    
    @IBOutlet weak var myView2: UIView!
    
    @IBOutlet weak var myLabel1: UILabel!
    
    @IBOutlet weak var myLabel2: UILabel!
    
    @IBOutlet weak var vStack: UIStackView!
    
    @IBOutlet weak var hStack: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myView.backgroundColor = UIColor.systemGray
        myView2.backgroundColor = UIColor.systemGray
        
        myLabel1.text = "Description : my label text"
        myLabel1.numberOfLines = 2
        myLabel2.text = "Description : my label text"
        myLabel2.numberOfLines = 2
        
        //hStack.distribution = .fillEqually
        //hStack.spacing = 5
        vStack.alignment = .fill
        vStack.distribution = .fillEqually
        vStack.spacing = 4
        
        let btn = UIButton(configuration: .filled(),primaryAction: UIAction(title:"Press Here",handler: { action in
            print("Hello")
        }))
        
        vStack.addArrangedSubview(btn)
        
    }


}

