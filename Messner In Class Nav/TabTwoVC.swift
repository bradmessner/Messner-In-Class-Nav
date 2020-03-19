//
//  TabTwoVC.swift
//  Messner In Class Nav
//
//  Created by Brad D. Messner on 3/11/20.
//  Copyright © 2020 Brad D. Messner. All rights reserved.
//

import UIKit

class TabTwoVC: UIViewController {

    @IBOutlet weak var currentCount: UILabel!
    
    override func viewWillAppear(_ animated: Bool){
        
    currentCount.text = String((parent as! ManagementTabVC).counter)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()


        
        // Do any additional setup after loading the view.
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
