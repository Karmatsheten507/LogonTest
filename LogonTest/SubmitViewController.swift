//
//  SubmitViewController.swift
//  LogonTest
//
//  Created by Nando Septian Husni on 5/22/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class SubmitViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UITextField!
    
    @IBOutlet weak var emailLabel: UITextField!
    @IBOutlet weak var genderLabel: UITextField!
    
    @IBOutlet weak var ageLabel: UITextField!
    
    @IBOutlet weak var passwordLabel: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier=="passData"){
            let sendData = segue.destination as! DetailViewController
            
            sendData.username = usernameLabel.text!
            sendData.email = emailLabel.text!
            sendData.gender = genderLabel.text!
            sendData.password = passwordLabel.text!
            sendData.age = ageLabel.text!
            
            
            
            
            
        }
    }

    @IBAction func submitButton(_ sender: UIButton) {
        if(usernameLabel.text == "" && emailLabel.text == "" && (passwordLabel.text != nil) && genderLabel.text == "" && ageLabel.text == "")
         {
            let alertcontroller = UIAlertController(title: "warning", message: "the can't be empty", preferredStyle: .alert)
            
            
            alertcontroller.addAction(UIAlertAction(title:"OK",style: .default, handler: nil))
            present(alertcontroller, animated: true, completion: nil)
        }
        else{
            func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                if (segue.identifier=="passData"){
                    let sendData = segue.destination as! DetailViewController
                    
                    sendData.username = usernameLabel.text!
                    sendData.email = emailLabel.text!
                    sendData.gender = genderLabel.text!
                    sendData.password = passwordLabel.text!
                    sendData.age = ageLabel.text!
        }
    }
        }}
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
