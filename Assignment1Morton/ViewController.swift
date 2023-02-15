//
//  ViewController.swift
//  Assignment1Morton
//
//  Created by Samuel H Morton on 2/14/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ProfilePic: UIImageView!
    @IBOutlet weak var Name: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleProfilePic()
    }
    
    private func styleProfilePic() {
        ProfilePic.layer.cornerRadius = min(
            ProfilePic.frame.width,
            ProfilePic.frame.height
        ) / 2.0
    }
}

