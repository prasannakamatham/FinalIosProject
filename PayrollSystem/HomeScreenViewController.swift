//
//  HomeScreenViewController.swift
//  PayrollSystem
//
//  Created by MacStudent on 2018-08-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Date(_ sender: UIDatePicker) {
    }
    
    @IBAction func btnCancel(_ sender: UIBarButtonItem) {
    }
    
    @IBAction func btnAddEmployee(_ sender: UIButton)
    {
        performSegue(withIdentifier:"AddEmployeeVC", sender: self)
    }
    
    @IBAction func btnList(_ sender: Any) {
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
