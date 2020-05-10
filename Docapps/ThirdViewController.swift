//
//  ThirdViewController.swift
//  Docapps
//
//  Created by Norat Saraswat on 26/04/20.
//  Copyright © 2020 Norat Saraswat. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func home(_ sender: Any) {
        let homevc = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
      //  self.navigationController?.pushViewController(homevc, animated: true)
        self.dismiss(animated: true, completion: nil)
        //   self.present(homevc, animated: true, completion: nil)
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
