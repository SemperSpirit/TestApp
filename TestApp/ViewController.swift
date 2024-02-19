//
//  ViewController.swift
//  TestApp
//
//  Created by Kaiten Aiko on 19.02.2024.
//

import UIKit

extension UITextField {
    func setLeftIcon(_ image: UIImage) {
        let iconView = UIImageView(frame: CGRect(x: 10, y: 5, width: 20, height: 20))
        iconView.image = image
        let iconContainerView: UIView = UIView(frame: CGRect(x: 100, y: 0, width: 30, height: 30))
        iconContainerView.addSubview(iconView)
        leftView = iconContainerView
        leftViewMode = .always
    }
}

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
        loginButton.layer.shadowColor = UIColor.white.cgColor
        loginButton.layer.shadowOpacity = 2
        loginButton.layer.shadowOffset = .zero
        loginButton.layer.shadowRadius = 20
        loginButton.layer.shouldRasterize = true
        loginButton.layer.rasterizationScale = UIScreen.main.scale
    }
    
    @IBAction func enterInAccount(_ sender: Any) {
        print("Success")
    }
}

