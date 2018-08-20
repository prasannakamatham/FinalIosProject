//
//  AddEmployeeViewController.swift
//  PayrollSystem
//
//  Created by MacStudent on 2018-08-20.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class AddEmployeeViewController: UIViewController {

    @IBOutlet weak var txtEmpId: UITextField!
    @IBOutlet weak var txtEmpName: UITextField!
    @IBOutlet weak var txtEmpAge: UITextField!
    @IBOutlet weak var lblVehicle: UILabel!
    
    @IBOutlet weak var txtVehicleMake: UITextField!
    @IBOutlet weak var txtVehiclePlate: UITextField!
    
    @IBOutlet weak var txtEmp: UISegmentedControl!
    @IBOutlet weak var txtSalary: UITextField!
    @IBOutlet weak var txtBonus: UITextField!
    @IBOutlet weak var txtHoursWorked: UITextField!
    @IBOutlet weak var txtSchoolName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func VehicleType(_ sender: UISegmentedControl)
    {
        
    }
   
    @IBAction func EmpType(_ sender: UISegmentedControl)
    {
        if txtEmp.selectedSegmentIndex == 0
            
        {
            txtSalary.isHidden = false
            
            txtBonus.isHidden = false
            
            txtHoursWorked.isHidden = false
            
            txtSchoolName.isHidden = true
        }
            
            
        else if txtEmp.selectedSegmentIndex == 1
            
        {
            txtSalary.isHidden = false
            
            txtBonus.isHidden = false
            
            txtHoursWorked.isHidden = false
            
            txtSchoolName.isHidden = true
        }
            
        else
            
        {
            txtSalary.isHidden = true
            
            txtBonus.isHidden = true
            
            txtHoursWorked.isHidden = true
            
            txtSchoolName.isHidden = false
        }
    
    }
    
    @IBAction func btnSubmit(_ sender: UIButton)
    {
        performSegue(withIdentifier: "ListVC", sender: self)
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
