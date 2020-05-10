//
//  HomeViewController.swift
//  Docapps
//
//  Created by Norat Saraswat on 26/04/20.
//  Copyright © 2020 Norat Saraswat. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func firstvc(_ sender: Any) {
        
        let Firstvc = self.storyboard?.instantiateViewController(withIdentifier: "FirstViewController") as! FirstViewController
        self.navigationController?.pushViewController(Firstvc, animated: true)

       // self.present(Firstvc, animated: true, completion: nil)
        
        
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
