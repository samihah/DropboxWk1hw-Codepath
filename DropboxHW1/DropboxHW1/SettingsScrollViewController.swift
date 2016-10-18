//
//  SettingsScrollViewController.swift
//  DropboxHW1
//
//  Created by Samihah Azim on 10/17/16.
//  Copyright © 2016 Samihah Azim. All rights reserved.
//

import UIKit

class SettingsScrollViewController: UIViewController {
    
    
    @IBOutlet var scrollViewAccount: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        scrollViewAccount.contentSize = CGSize(width: 320, height: 772)
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
