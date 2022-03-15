//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Sergey RZHEVSKIY on 15.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWidth = UIScreen.main.bounds.width

        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 16, y: 24, width: screenWidth - 32, height: 510)
            view.addSubview(myView)

        }
    }


}
