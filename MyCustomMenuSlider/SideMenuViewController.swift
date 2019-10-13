//
//  SideMenuViewController.swift
//  MyCustomMenuSlider
//
//  Created by Austin Potts on 10/12/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class SideMenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .blue
    }
    
    
    
    class func createFromStoryboard() -> SideMenuViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "sideMenu") as! SideMenuViewController
        vc.modalPresentationStyle = .custom
        return vc
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
