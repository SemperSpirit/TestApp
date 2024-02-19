//
//  ViewController.swift
//  TestApp
//
//  Created by Kaiten Aiko on 19.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordIcon: UIImageView!
    @IBOutlet weak var loginIcon: UIImageView!
    @IBOutlet weak var passwordHint: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var labelHint: UILabel!
    @IBOutlet weak var buttons: UIStackView!
    @IBOutlet weak var strip: UIView!
    @IBOutlet weak var labelConnect: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func enterInAccount(_ sender: String) {
        print("Success")
    }
}

