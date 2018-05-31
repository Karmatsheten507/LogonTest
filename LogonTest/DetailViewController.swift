//
//  DetailViewController.swift
//  LogonTest
//
//  Created by Nando Septian Husni on 5/22/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var userName: UILabel!
    
    @IBOutlet weak var Email: UILabel!
    
    @IBOutlet weak var Gender: UILabel!
    
    @IBOutlet weak var Age: UILabel!
    
    @IBOutlet weak var Password: UILabel!
    
    var username = ""
    var email = ""
    var gender = ""
    var age = ""
    var password = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userName.text="Your username is   :" + username
        Email.text = "Email address is   :" + email
        Gender.text = "Gender is   :" + gender
        Age.text = "Your Age    :" + age
        Password.text = "Your Password is    :" + password
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
