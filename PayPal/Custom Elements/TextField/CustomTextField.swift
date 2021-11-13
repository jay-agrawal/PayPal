//
//  CustomTextField.swift
//  PayPal
//
//  Created by Jayesh Agrawal on 13/11/21.
//

import UIKit

class CustomTextField: UITextField {
    //MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        setTextField()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setTextField()
    }
    
    //MARK: - Methods
    private func setTextField(){
        borderStyle = .none
        layer.cornerRadius = 20
        textAlignment = .center
        layer.borderWidth = 1
        layer.borderColor = UIColor.lightGray.cgColor
        alpha = 0.5
        layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
        textColor = UIColor(red: 0.141, green: 0.212, blue: 0.337, alpha: 1)
    }
}
