//
//  CreateAccountRootView.swift
//  DropboxHW1
//
//  Created by Samihah Azim on 10/16/16.
//  Copyright © 2016 Samihah Azim. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        performSegue(withIdentifier: "createAccountSegue", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
