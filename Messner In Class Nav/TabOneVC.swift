//
//  TabOneVC.swift
//  Messner In Class Nav
//
//  Created by Brad D. Messner on 3/11/20.
//  Copyright © 2020 Brad D. Messner. All rights reserved.
//

import UIKit

class TabOneVC: UIViewController {

    @IBAction func buttonAdd(_ sender: Any) {
        
        (parent as! ManagementTabVC).counter+=1
        
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
