//
//  LoginViewController.swift
//  LogonTest
//
//  Created by Nando Septian Husni on 5/22/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
      
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }

    @IBAction func loginButton(_ sender: UIButton) {
        if(username.text=="" && password.text=="")
        {
            let alertcontroller = UIAlertController(title: "warning", message: "the can't be empty", preferredStyle: .alert)
                alertcontroller.addAction(UIAlertAction(title:"OK",style: .default, handler: nil))
            present(alertcontroller, animated: true, completion: nil)
            
        }
                
            
            
   
            else if(username.text=="Swift" && password.text=="123456"){
            
            
            func prepare(for seque : UIStoryboardSegue, sender : Any){
                if(seque.identifier == "check data") {
                    
                    let sendData = seque.destination as! SubmitViewController
                    
                }
                }
        }
                else
                {
                    let alertcontroller = UIAlertController(title: "warning", message: "the can't be empty", preferredStyle: .alert)
                    
                    
                    alertcontroller.addAction(UIAlertAction(title:"OK",style: .default, handler: nil))
                    present(alertcontroller, animated: true, completion: nil)
            
                }
    
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

