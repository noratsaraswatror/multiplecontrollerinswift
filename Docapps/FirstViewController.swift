//
//  FirstViewController.swift
//  Docapps
//
//  Created by Norat Saraswat on 24/04/20.
//  Copyright © 2020 Norat Saraswat. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        //navigationItem.title = "Root View"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func homebutton(_ sender: Any) {
        let homevc = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
        self.navigationController?.pushViewController(homevc, animated: true)

       // self.present(homevc, animated: true, completion: nil)
    }
    
    @IBAction func second(_ sender: Any) {
    let secondvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secondvc, animated: true)

       // self.present(secondvc, animated: true, completion: nil)
    }
    
    
    //    @IBAction func Showfirst(_ sender: Any) {
//        let FVC = self.storyboard?.instantiateViewController(identifier: "FirstViewController") as! FirstViewController
//       self.navigationController!.pushViewController(FVC, animated: true)
//    }
//    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
