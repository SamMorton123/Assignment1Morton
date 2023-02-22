//
//  ViewController.swift
//  Assignment1Morton
//
//  Created by Samuel H Morton on 2/14/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        styleProfilePic()
    }
    
    private func styleProfilePic() {
        profileImageView.layer.cornerRadius = min(
            profileImageView.frame.width,
            profileImageView.frame.height
        )
    }
}

