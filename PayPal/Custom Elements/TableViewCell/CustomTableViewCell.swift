//
//  CustomTableViewCell.swift
//  PayPal
//
//  Created by Jayesh Agrawal on 13/11/21.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    //MARK: - Outlets
    @IBOutlet weak var iconImage: UIImageView!
    @IBOutlet weak var tableViewCellView: UIView! {
        didSet {
            tableViewCellView.backgroundColor = .clear
        }
    }
    
    @IBOutlet weak var view: UIView! {
        didSet {
            view.backgroundColor = .white
            view.layer.shadowPath = UIBezierPath(roundedRect: self.bounds, cornerRadius: 20).cgPath
            view.layer.shadowColor = UIColor(red: 0.082, green: 0.275, blue: 0.627, alpha: 0.1).cgColor
            view.layer.shadowOpacity = 1
            view.layer.shadowRadius = 48
            view.layer.shadowOffset = CGSize(width: 2, height: 8)
        }
    }
    @IBOutlet weak var recieverOrSenderNameLabel: UILabel! {
        didSet {
            recieverOrSenderNameLabel.textColor = UIColor(red: 0.141, green: 0.212, blue: 0.337, alpha: 1)
        }
    }
    
    @IBOutlet weak var timeLabel: UILabel! {
        didSet {
            timeLabel.textColor = UIColor(red: 0.141, green: 0.212, blue: 0.337, alpha: 1)
        }
    }
    
    //MARK: - Init
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        setState()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    //MARK: - Methods
    func setState() {
        layer.borderColor = UIColor.gray.cgColor
        backgroundColor = .white
        layer.shadowPath = UIBezierPath(roundedRect: self.bounds, cornerRadius: 20).cgPath
        layer.shadowColor = UIColor(red: 0.082, green: 0.275, blue: 0.627, alpha: 0.1).cgColor
        layer.shadowOpacity = 1
        layer.shadowRadius = 48
        layer.shadowOffset = CGSize(width: 2, height: 8)
        
    }
}
