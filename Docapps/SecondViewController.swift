//
//  SecondViewController.swift
//  Docapps
//
//  Created by Norat Saraswat on 26/04/20.
//  Copyright © 2020 Norat Saraswat. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func home(_ sender: Any) {
        let homevc = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
//
//        self.present(homevc, animated: true, completion: nil)
        self.navigationController?.pushViewController(homevc, animated: true)

    }
    
    @IBAction func third(_ sender: Any) {
        let thirdvc = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(thirdvc, animated: true)

       // self.present(thirdvc, animated: true, completion: nil)
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
