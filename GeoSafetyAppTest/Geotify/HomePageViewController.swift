//
//  HomePageViewController.swift
//  Geotify
//
//  Created by Angela Zhou on 7/24/19.
//  Copyright © 2019 Ken Toh. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      
    }
    
  
    @IBAction func onGoButton(_ sender: Any) {
    
        performSegue(withIdentifier: "SegueToPage", sender: HomePageViewController.self)
  }
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


