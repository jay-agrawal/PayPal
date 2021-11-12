//
//  LoginScreenController.swift
//  PayPal
//
//  Created by Jayesh Agrawal on 12/11/21.
//

import UIKit

class LoginScreenController: UIViewController{
    
    //MARK: - Outlets
    @IBOutlet weak var iconImage: UIImageView! {
        didSet {
            iconImage.image = UIImage(named: "paypal_with_icon")
        }
    }
    
    @IBOutlet weak var emailTextField: UITextField! {
        didSet{
            emailTextField.placeholder = "Enter your name or e-mail"
        }
    }
    
    @IBOutlet weak var passwordTextField: UITextField! {
        didSet {
            passwordTextField.placeholder = "Password"
        }
    }
    
    @IBOutlet weak var loginButton: UIButton! {
        didSet {
            loginButton.setTitle("Login",for: .normal)
        }
    }
    
    @IBOutlet weak var troubleShootButton: UIButton! {
        didSet {
            troubleShootButton.setTitle("Having trouble logging in?", for: .normal)
        }
    }
    
    @IBOutlet weak var seperatorBar: UIView! {
        didSet {
            seperatorBar.backgroundColor = UIColor.separator
        }
    }
    
    @IBOutlet weak var signupButton: UIButton! {
        didSet {
            signupButton.setTitle("Sign up", for: .normal)
        }
    }
    
    //MARK: - Init
    override func viewDidLoad(){
        super.viewDidLoad()
    }
}
