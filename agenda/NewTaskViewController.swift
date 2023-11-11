//
//  NewTaskViewController.swift
//  agenda
//
//  Created by Caio Santos on 09/11/23.
//

import UIKit

class NewTaskViewController: UIViewController {
    
    @IBAction func cancel(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil);
    }
    override func viewDidLoad() {
        super.viewDidLoad();
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
