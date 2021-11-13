//
//  CustomButton.swift
//  PayPal
//
//  Created by Jayesh Agrawal on 13/11/21.
//

import UIKit

class CustomButton: UIButton{
    //MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        setButtonUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setButtonUI()
    }
    
    //MARK: - Methods
    private func setButtonUI(){
        setTitleColor(.white, for: .normal)
        backgroundColor = #colorLiteral(red: 0.08235294118, green: 0.2745098039, blue: 0.6274509804, alpha: 1)
        layer.cornerRadius = 20
        layer.shadowColor = UIColor(red: 0.082, green: 0.275, blue: 0.627, alpha: 0.5).cgColor
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize(width: 0, height: 24)
        layer.shadowRadius = 48
        titleLabel?.font = UIFont(name: "Oxygen-Bold", size: 18)
    }
}
