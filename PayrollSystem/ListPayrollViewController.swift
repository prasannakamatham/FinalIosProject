//
//  ListPayrollViewController.swift
//  PayrollSystem
//
//  Created by MacStudent on 2018-08-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ListPayrollViewController: UIViewController
{
    
    @IBOutlet weak var empId: UILabel!
    @IBOutlet weak var empName: UILabel!
    @IBOutlet weak var empAge: UILabel!
    @IBOutlet weak var Make: UILabel!
    @IBOutlet weak var Plate: UILabel!
    @IBOutlet weak var Salary: UILabel!
    @IBOutlet weak var Bonus: UILabel!
    @IBOutlet weak var HoursWorked: UILabel!
    @IBOutlet weak var SchoolName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
