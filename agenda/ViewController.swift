//
//  ViewController.swift
//  agenda
//
//  Created by Caio Santos on 09/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var myView: View = {
        return View()
    }()
    
    override func loadView() {
        super.loadView()
        
        self.view = myView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        myView.setup(labelText: "Olá mundo", buttonTitle: "Testar")
    }
}

